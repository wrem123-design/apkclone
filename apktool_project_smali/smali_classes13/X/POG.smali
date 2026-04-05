.class public final LX/POG;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QnO;

.field public A02:LX/Bbi;

.field public A03:LX/jAX;

.field public A04:LX/8lN;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;


# virtual methods
.method public final A00(Landroid/content/Context;LX/jrN;LX/Imw;Ljava/lang/String;Z)V
    .locals 10

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static {p4, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/POG;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v0, p0, LX/POG;->A03:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/Zb9;

    move-object v2, p1

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/Zb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/POG;->A04:LX/8lN;

    return-void
.end method
