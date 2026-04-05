.class public final LX/XsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/XsO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v4, LX/XsO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/XsO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v6, v4, LX/XsO;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v1

    iget-object v0, p1, LX/OJD;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6JR;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    iput-object v5, v4, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    iput-object v3, v4, LX/XsO;->A03:LX/Qek;

    iget-object v1, p1, LX/OJD;->A0J:Ljava/lang/String;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v3, v7, v1}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/XsO;->A08:LX/1v1;

    iget-object v0, p1, LX/OJD;->A0A:LX/8aV;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/QTY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QTY;->A00:LX/8aV;

    new-instance v1, LX/To8;

    invoke-direct {v1}, LX/AWQ;-><init>()V

    iput-object v7, v1, LX/To8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/To8;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QTY;->A01:LX/To8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/XsO;->A07:LX/QTY;

    new-instance v0, LX/OLU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/OLU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/OLU;->A02:LX/Qek;

    iput-object v5, v0, LX/OLU;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v6, v0, LX/OLU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v8}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/ExG;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/ExG;

    iput-object v0, v4, LX/XsO;->A06:LX/ExG;

    new-instance v0, LX/YIA;

    invoke-direct {v0, p1, v4}, LX/YIA;-><init>(LX/OJD;LX/XsO;)V

    iput-object v0, v4, LX/XsO;->A04:LX/YIA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
