.class public final LX/buP;
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
.method public final C0b(LX/OJD;)LX/mvz;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/bsp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v4, v3, LX/bsp;->A04:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    iput-object v0, v3, LX/bsp;->A02:LX/AHT;

    iget-object v1, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/bsp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, v3, LX/bsp;->A05:LX/Qek;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v3, LX/bsp;->A06:LX/XNz;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RPC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/RPC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/RPC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J3q;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/J3q;

    iput-object v4, v3, LX/bsp;->A09:LX/J3q;

    const/16 v0, 0x8

    new-instance v5, LX/lsO;

    invoke-direct {v5, v3, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/lsO;

    invoke-direct {v2, v3, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v3, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TuK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TuK;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/TuK;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/TuK;->A00:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bsp;->A07:LX/TuK;

    iget-object v2, p1, LX/OJD;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WoH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WoH;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bsp;->A0A:LX/WoH;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
