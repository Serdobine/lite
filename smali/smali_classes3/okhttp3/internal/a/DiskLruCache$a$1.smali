.class Lokhttp3/internal/a/DiskLruCache$a$1;
.super Lokhttp3/internal/a/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/DiskLruCache$a;->a(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/DiskLruCache$a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/DiskLruCache$a;Lokio/Sink;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lokhttp3/internal/a/DiskLruCache$a$1;->a:Lokhttp3/internal/a/DiskLruCache$a;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 905
    iget-object p1, p0, Lokhttp3/internal/a/DiskLruCache$a$1;->a:Lokhttp3/internal/a/DiskLruCache$a;

    iget-object p1, p1, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    monitor-enter p1

    .line 906
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a$1;->a:Lokhttp3/internal/a/DiskLruCache$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/DiskLruCache$a;->a()V

    .line 907
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
