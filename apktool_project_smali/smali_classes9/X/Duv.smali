.class public final LX/Duv;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2nu;

.field public final synthetic A03:LX/1sq;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/QAF;

.field public final synthetic A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Duv;->A02:LX/2nu;

    iput-object p1, p0, LX/Duv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Duv;->A01:LX/AHT;

    iput-object p7, p0, LX/Duv;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p5, p0, LX/Duv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Duv;->A05:LX/QAF;

    iput-object p4, p0, LX/Duv;->A03:LX/1sq;

    iput-object p9, p0, LX/Duv;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/Duv;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Duv;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/Duv;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/Duv;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Duv;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 10

    iget-object v0, p0, LX/Duv;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-eqz v4, :cond_1

    sget-object v3, LX/Hr3;->A0F:LX/Hr3;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-nez v2, :cond_0

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "manual_login_reason"

    const-string v0, "MAA auto login Bloks action failed"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/Duv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Duv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Duv;->A05:LX/QAF;

    iget-object v1, p0, LX/Duv;->A03:LX/1sq;

    iget-object v5, p0, LX/Duv;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/Duv;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Duv;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Duv;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Duv;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/Duv;->A07:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, LX/1Bu;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v2, p0, LX/Duv;->A02:LX/2nu;

    iget-object v1, p0, LX/Duv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Duv;->A01:LX/AHT;

    invoke-static {v1, v0, v2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
