.class public LX/8fy;
.super LX/A8u;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/8fx;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8fz;

    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/8fz;-><init>(LX/8fy;LX/8fx;I)V

    .line 8
    iput-object v0, p0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/9SA;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, LX/9SA;->FmU(Z)V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    .line 17
    return-object v0
.end method
