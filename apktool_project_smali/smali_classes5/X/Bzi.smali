.class public final LX/Bzi;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Bl2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {p1}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v0

    iput-object v0, p0, LX/Bzi;->A01:LX/Bl2;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/24X;

    invoke-direct {v2, p0, v1, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
