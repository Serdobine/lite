.class public Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;
.super Lcom/coremedia/iso/boxes/ChunkOffsetBox;
.source "StaticChunkOffsetBox.java"


# static fields
.field private static final b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

.field private static final c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;


# instance fields
.field private a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stco"

    .line 36
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    return-void
.end method

.method private static e()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/Factory;

    const-string v0, "StaticChunkOffsetBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    const-string v4, "[J"

    const-string v5, "chunkOffsets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 54
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->c(Ljava/nio/ByteBuffer;)J

    .line 55
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    .line 56
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a([J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    return-void
.end method

.method protected a_()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 65
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->d(Ljava/nio/ByteBuffer;)V

    .line 66
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 67
    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v2

    .line 68
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public d()[J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/Factory;->a(Lorg/mp4parser/aspectj/lang/JoinPoint$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->a()Lcom/d/a/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/RequiresParseDetailAspect;->a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->a:[J

    return-object v0
.end method
