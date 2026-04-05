.class public LX/8Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kby;

.field public A01:LX/joM;

.field public A02:LX/MA5;

.field public final A03:LX/mMy;


# direct methods
.method public constructor <init>(LX/mMy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Lx;->A03:LX/mMy;

    invoke-interface {p1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    iput-object v0, p0, LX/8Lx;->A00:LX/Kby;

    invoke-interface {p1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    iput-object v0, p0, LX/8Lx;->A02:LX/MA5;

    invoke-interface {p1}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    iput-object v0, p0, LX/8Lx;->A01:LX/joM;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Oe;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8Lx;->A00:LX/Kby;

    iget-object v2, p0, LX/8Lx;->A02:LX/MA5;

    iget-object v1, p0, LX/8Lx;->A01:LX/joM;

    new-instance v0, LX/7Oe;

    invoke-direct {v0, v3, v1, v2}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    return-object v0
.end method

.method public final A01(LX/Kby;)V
    .locals 4

    iget-object v0, p0, LX/8Lx;->A00:LX/Kby;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/Kby;->CtY()LX/ncp;

    move-result-object v1

    invoke-interface {p1}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8wv;->A00(LX/ncp;LX/ncp;)LX/6uy;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance p1, LX/7Od;

    invoke-direct {p1, v1, v2, v3}, LX/7Od;-><init>(LX/ncp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, LX/8Lx;->A00:LX/Kby;

    return-void
.end method

.method public final A02(LX/joM;)V
    .locals 1

    iget-object v0, p0, LX/8Lx;->A01:LX/joM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/Vbm;->A00(LX/joM;LX/joM;)LX/NPX;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8Lx;->A01:LX/joM;

    return-void
.end method

.method public final A03(LX/MA5;)V
    .locals 1

    iget-object v0, p0, LX/8Lx;->A02:LX/MA5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/4GD;->A00(LX/MA5;LX/MA5;)LX/4GC;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8Lx;->A02:LX/MA5;

    return-void
.end method
