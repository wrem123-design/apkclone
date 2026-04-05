.class public final LX/6yI;
.super LX/8bj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(LX/7bR;)LX/8bk;
    .locals 2

    invoke-virtual {p0}, LX/8bj;->A05()LX/2nh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7cN;

    invoke-direct {v0, v1, p0, p1}, LX/8bk;-><init>(LX/2nh;LX/8bj;LX/7bR;)V

    return-object v0
.end method
