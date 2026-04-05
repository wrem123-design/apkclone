.class public final LX/9Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAu(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/BWY;

    invoke-direct {v0, v1, p0, p2, p1}, LX/BWY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/JuJ;->A01(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/9RE;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/2C5;->A00:LX/2C5;

    invoke-virtual {v0, p1, p2}, LX/2C5;->A01(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
