.class public final LX/161;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/163;

.field public final A03:LX/1U8;

.field public final A04:LX/KZi;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/163;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/161;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/161;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/161;->A02:LX/163;

    const/4 v7, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/161;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v6

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/1fS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1fS;-><init>(JJ)V

    invoke-static {v5, v6, v0, v8}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, p0, LX/161;->A04:LX/KZi;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/161;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v7, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/161;->A06:LX/mWj;

    return-void
.end method
