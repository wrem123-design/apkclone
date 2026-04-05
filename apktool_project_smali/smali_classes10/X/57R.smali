.class public final LX/57R;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/57R;->$t:I

    iput-object p1, p0, LX/57R;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/57R;

    check-cast p2, LX/O6l;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, p2, LX/O6l;->A00:LX/ZGm;

    iget-object v0, v0, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;->copyCallConfig(Ljava/lang/String;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast p1, LX/57R;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v0, v4, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "PLACE_SHEET_USERNAME"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/57R;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v0, v4, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "PLACE_SHEET_PROFILE_PICTURE"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/DSx;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hqu;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast p1, LX/57R;

    iget-object v0, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    invoke-virtual {v0}, LX/2h0;->EjZ()V

    const/4 v1, 0x7

    new-instance v0, LX/Qha;

    invoke-direct {v0, v1}, LX/Qha;-><init>(I)V

    return-object v0

    :pswitch_5
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object p0, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/67L;

    iget-object v3, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JCq;

    invoke-direct {p1, v0, v4, v3}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, p1, LX/JCq;->A02:LX/3Ng;

    iput-object p0, p1, LX/JCq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JCq;->A01:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JCq;->A03:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object p0, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/67L;

    iget-object v3, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JCh;

    invoke-direct {p1, v0, v4, v3}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, p1, LX/JCh;->A02:LX/3Ng;

    iput-object p0, p1, LX/JCh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JCh;->A01:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JCh;->A03:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object p0, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/67L;

    iget-object v3, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JCr;

    invoke-direct {p1, v0, v4, v3}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, p1, LX/JCr;->A02:LX/3Ng;

    iput-object p0, p1, LX/JCr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JCr;->A01:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JCr;->A03:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JEQ;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JEQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JEQ;->A03:LX/3Ng;

    iput-object v1, p1, LX/JEQ;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JEQ;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JEQ;->A01:LX/PjG;

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IA;

    iget-object v3, v1, LX/3Pe;->A04:LX/3Ng;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e1767

    invoke-virtual {v2, v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/75v;

    invoke-direct {v2, v0}, LX/75v;-><init>(Landroid/view/View;)V

    new-instance v1, LX/761;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/761;->A00:LX/3Ng;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p1, LX/760;

    invoke-direct {p1, v2, v4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v1, p1, LX/760;->A00:LX/761;

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/B24;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/B24;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/B24;->A03:LX/3Ng;

    iput-object v1, p1, LX/B24;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/B24;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/AyE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/B24;->A01:LX/AyE;

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance p1, LX/798;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/798;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/798;->A03:LX/3Ng;

    iput-object v1, p1, LX/798;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/798;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/A77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/798;->A01:LX/A77;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JEG;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JEG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JEG;->A03:LX/3Ng;

    iput-object v1, p1, LX/JEG;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JEG;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JEG;->A01:LX/PjB;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v3, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/976;

    iget-object v0, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p2}, LX/976;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C3p;

    move-result-object v0

    new-instance p1, LX/8Zk;

    invoke-direct {p1, v0, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v1, p1, LX/8Zk;->A01:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v4, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/4Pb;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A54;

    move-result-object v0

    new-instance p1, LX/JFZ;

    invoke-direct {p1, v0, v3}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v4, p1, LX/JFZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JFZ;->A03:LX/3Ng;

    iput-object v1, p1, LX/JFZ;->A02:LX/2Ca;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JFZ;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JFZ;->A01:LX/PiT;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JE1;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JE1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JE1;->A03:LX/3Ng;

    iput-object v1, p1, LX/JE1;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JE1;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JE1;->A01:LX/PiV;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JEW;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JEW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JEW;->A03:LX/3Ng;

    iput-object v1, p1, LX/JEW;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JEW;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JEW;->A01:LX/PjL;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JET;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JET;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JET;->A03:LX/3Ng;

    iput-object v1, p1, LX/JET;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JET;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JET;->A01:LX/PjH;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JD1;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JD1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JD1;->A03:LX/3Ng;

    iput-object v1, p1, LX/JD1;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JD1;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JD1;->A01:LX/PiJ;

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IA;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/56s;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Zv;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JDZ;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JDZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JDZ;->A03:LX/3Ng;

    iput-object v1, p1, LX/JDZ;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JDZ;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JDZ;->A01:LX/PiR;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JI1;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JFA;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JFA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JFA;->A03:LX/3Ng;

    iput-object v1, p1, LX/JFA;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JFA;->A04:Lcom/instagram/user/model/UserCache;

    iput-object p0, p1, LX/JFA;->A01:LX/Szi;

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JE7;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JE7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JE7;->A03:LX/3Ng;

    iput-object v1, p1, LX/JE7;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JE7;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JE7;->A01:LX/PiX;

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5L0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, p2}, LX/5L0;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8W7;

    move-result-object v0

    new-instance p1, LX/JFq;

    invoke-direct {p1, v0, v4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v3, p1, LX/JFq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JFq;->A03:LX/3Ng;

    iput-object v1, p1, LX/JFq;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JFq;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/Ehk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JFq;->A01:LX/Ehk;

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JED;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JED;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JED;->A03:LX/3Ng;

    iput-object v1, p1, LX/JED;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JED;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PhP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JED;->A01:LX/PhP;

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A34:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JIA;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JFG;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p0, p1, LX/JFG;->A04:LX/JIA;

    iput-object v3, p1, LX/JFG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JFG;->A03:LX/3Ng;

    iput-object v1, p1, LX/JFG;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JFG;->A05:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JFG;->A01:LX/PjJ;

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JE6;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JE6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JE6;->A03:LX/3Ng;

    iput-object v1, p1, LX/JE6;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JE6;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JE6;->A01:LX/PjQ;

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/DOy;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/59Q;

    move-result-object v1

    new-instance v0, LX/9oQ;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_1c
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A31:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JEV;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JEV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JEV;->A03:LX/3Ng;

    iput-object v1, p1, LX/JEV;->A02:LX/2Ca;

    new-instance v0, LX/PjI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JEV;->A01:LX/PjI;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JEV;->A04:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JD8;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JD8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JD8;->A03:LX/3Ng;

    iput-object v1, p1, LX/JD8;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JD8;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/Egp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JD8;->A01:LX/Egp;

    goto :goto_1

    :pswitch_1e
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object p1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p1, LX/JFK;

    invoke-direct {p1, v0, p0, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, p1, LX/JFK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p1, LX/JFK;->A03:LX/3Ng;

    iput-object v1, p1, LX/JFK;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p1, LX/JFK;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/JFK;->A01:LX/PiQ;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_1f
    check-cast p1, LX/57R;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/II8;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, LX/II8;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CI3;

    move-result-object v1

    new-instance v0, LX/9oU;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/57R;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/57R;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/57R;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/57R;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v1, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v8, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67L;

    iget-object v6, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v3, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v2, v1, LX/3Pe;->A08:LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, p0}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v1, LX/JD6;

    invoke-direct {v1, v0, v7, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v1, LX/JD6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JD6;->A03:LX/3Ng;

    iput-object v3, v1, LX/JD6;->A02:LX/2Ca;

    new-instance v0, LX/PiK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JD6;->A01:LX/PiK;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/JD6;->A04:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/57R;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v3, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JI6;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v3, v3, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v2, p0, v7}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JFE;

    invoke-direct {v2, v0, v7, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JFE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JFE;->A04:LX/3Ng;

    iput-object v1, v2, LX/JFE;->A03:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JFE;->A05:Lcom/instagram/user/model/UserCache;

    iput-object v7, v2, LX/JFE;->A02:LX/Szi;

    new-instance v1, LX/PhY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhY;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JFE;->A01:LX/PhY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/57R;

    invoke-static {p0}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p0

    iget-object v3, p1, LX/57R;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v3, v3, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v2, p0, v7}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/JDw;

    invoke-direct {v2, v0, v7, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/JDw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JDw;->A03:LX/3Ng;

    iput-object v1, v2, LX/JDw;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JDw;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhU;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JDw;->A01:LX/PhU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/57R;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/918;->A05:LX/88o;

    iget-object v3, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Pe;

    iget-object v0, v3, LX/3Pe;->A02:LX/3Ok;

    iget-object v2, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A37:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/67L;

    iget-object v6, v3, LX/3Pe;->A0D:LX/2h0;

    iget-object v5, v3, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v3, LX/3Pe;->A03:LX/2Ca;

    iget-object v3, v3, LX/3Pe;->A0G:Ljava/lang/String;

    invoke-static {v2, p1, p0}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    new-instance v2, LX/918;

    invoke-direct {v2, v0, p0, v6}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v5, v2, LX/918;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/918;->A03:LX/3Ng;

    iput-object v1, v2, LX/918;->A02:LX/2Ca;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/918;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/899;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/899;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/918;->A01:LX/899;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/57R;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    iget-object p0, v2, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67L;

    iget-object v5, v2, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v2, LX/3Pe;->A04:LX/3Ng;

    iget-object v3, v2, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/JD2;

    invoke-direct {v2, v0, v6, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, v2, LX/JD2;->A03:LX/3Ng;

    iput-object p0, v2, LX/JD2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JD2;->A02:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JD2;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PiE;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JD2;->A01:LX/PiE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/57R;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    iget-object p0, v2, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67L;

    iget-object v5, v2, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v2, LX/3Pe;->A04:LX/3Ng;

    iget-object v3, v2, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/JEA;

    invoke-direct {v2, v0, v6, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, v2, LX/JEA;->A03:LX/3Ng;

    iput-object p0, v2, LX/JEA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JEA;->A02:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JEA;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PiG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PiG;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JEA;->A01:LX/PiG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/57R;

    invoke-static {p1}, LX/235;->A05(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pe;

    iget-object p0, v2, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67L;

    iget-object v5, v2, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v2, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v2, LX/3Pe;->A03:LX/2Ca;

    iget-object v1, v2, LX/3Pe;->A04:LX/3Ng;

    iget-object v3, v2, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/JFT;

    invoke-direct {v2, v0, v6, v5}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v1, v2, LX/JFT;->A03:LX/3Ng;

    iput-object p0, v2, LX/JFT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JFT;->A02:LX/2Ca;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v2, LX/JFT;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/PhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PhS;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/JFT;->A01:LX/PhS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/57R;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast p0, LX/3Pe;

    invoke-static {p0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e027c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/CH3;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/CH3;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBs;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JFv;

    invoke-direct {v1, v2, v0}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v2, v1, LX/JFv;->A01:LX/CH3;

    iput-object v0, v1, LX/JFv;->A00:LX/IBs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/57R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/57R;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/JF0;->A05:LX/AwM;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JF0;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JF0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JF0;->A03:LX/3Ng;

    iput-object v1, v6, LX/JF0;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JF0;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JF0;->A01:LX/PjK;

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b14

    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bv5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Bv5;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9oR;

    invoke-direct {v0, v1, v3}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_3
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d18

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/939;

    invoke-direct {v1, v2}, LX/939;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9oT;

    invoke-direct {v0, v1, v3}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_4
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JDY;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JDY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JDY;->A03:LX/3Ng;

    iput-object v1, v6, LX/JDY;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JDY;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JDY;->A01:LX/PjM;

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v7, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A3b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/3Pe;->A03:LX/2Ca;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A0F:LX/2Bg;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JF6;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v2, v6, LX/JF6;->A03:LX/3Ng;

    iput-object v7, v6, LX/JF6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/JF6;->A02:LX/2Ca;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JF6;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/3Px;

    invoke-direct {v0, v1}, LX/3Px;-><init>(LX/2Bg;)V

    iput-object v0, v6, LX/JF6;->A01:LX/3Px;

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JE0;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JE0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JE0;->A03:LX/3Ng;

    iput-object v1, v6, LX/JE0;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JE0;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JE0;->A01:LX/PiU;

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Mc;

    iget-object v10, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v9, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v11, v1, LX/3Pe;->A03:LX/2Ca;

    new-instance v6, LX/A8G;

    invoke-direct/range {v6 .. v13}, LX/A8G;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/4Mc;LX/3Ng;)V

    return-object v6

    :pswitch_8
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JD7;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JD7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JD7;->A03:LX/3Ng;

    iput-object v1, v6, LX/JD7;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JD7;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JD7;->A01:LX/PiL;

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A28:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JEF;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JEF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JEF;->A03:LX/3Ng;

    iput-object v1, v6, LX/JEF;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JEF;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JEF;->A01:LX/PjN;

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JEK;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JEK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JEK;->A03:LX/3Ng;

    iput-object v1, v6, LX/JEK;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JEK;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JEK;->A01:LX/PjD;

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v6, LX/JEJ;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JEJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JEJ;->A03:LX/3Ng;

    iput-object v1, v6, LX/JEJ;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JEJ;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JEJ;->A01:LX/PjC;

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v6, LX/JD0;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JD0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JD0;->A03:LX/3Ng;

    iput-object v1, v6, LX/JD0;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JD0;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JD0;->A01:LX/PiI;

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f3

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/699;

    invoke-direct {v1, v0}, LX/699;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9oW;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_e
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IHE;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v8}, LX/IHE;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CI6;

    move-result-object v1

    new-instance v0, LX/9oV;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_f
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v5, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IID;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, LX/IID;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CFG;

    move-result-object v0

    new-instance v6, LX/JFX;

    invoke-direct {v6, v0, v4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v3, v6, LX/JFX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JFX;->A03:LX/3Ng;

    iput-object v1, v6, LX/JFX;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JFX;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JFX;->A01:LX/PiY;

    goto/16 :goto_0

    :pswitch_10
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JCa;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JCa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JCa;->A03:LX/3Ng;

    iput-object v1, v6, LX/JCa;->A02:LX/2Ca;

    new-instance v0, LX/PiM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JCa;->A01:LX/PiM;

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/JE5;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JE5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JE5;->A03:LX/3Ng;

    iput-object v1, v6, LX/JE5;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JE5;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JE5;->A01:LX/PiW;

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v6, LX/JD9;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JD9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JD9;->A03:LX/3Ng;

    iput-object v1, v6, LX/JD9;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JD9;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JD9;->A01:LX/PiN;

    goto/16 :goto_0

    :pswitch_13
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    new-instance v6, LX/JDg;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/JDg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JDg;->A03:LX/3Ng;

    iput-object v1, v6, LX/JDg;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JDg;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JDg;->A01:LX/PiS;

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v5, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IHs;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, LX/IHs;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CID;

    move-result-object v0

    new-instance v6, LX/JFY;

    invoke-direct {v6, v0, v4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v3, v6, LX/JFY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JFY;->A03:LX/3Ng;

    iput-object v1, v6, LX/JFY;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JFY;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PjF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JFY;->A01:LX/PjF;

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v5, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IHb;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, LX/IHb;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CIC;

    move-result-object v0

    new-instance v6, LX/JFV;

    invoke-direct {v6, v0, v4}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iput-object v3, v6, LX/JFV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/JFV;->A03:LX/3Ng;

    iput-object v1, v6, LX/JFV;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/JFV;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/PiP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JFV;->A01:LX/PiP;

    goto/16 :goto_0

    :pswitch_16
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IA;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v1, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e175d

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bv9;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bv9;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9oS;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_17
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v6, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67L;

    iget-object v4, v1, LX/3Pe;->A0D:LX/2h0;

    iget-object v3, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v1, v1, LX/3Pe;->A03:LX/2Ca;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v8}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/846;

    invoke-direct {v6, v0, v5, v4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object v3, v6, LX/846;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/846;->A03:LX/3Ng;

    iput-object v1, v6, LX/846;->A02:LX/2Ca;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/846;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/836;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/846;->A01:LX/836;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_18
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ml;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, LX/5Ml;->A0L(Landroid/view/ViewGroup;)LX/5iO;

    move-result-object v1

    new-instance v0, LX/4Zw;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_19
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    iget-object v9, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Pb;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v7, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v12, v1, LX/3Pe;->A04:LX/3Ng;

    iget-object v11, v1, LX/3Pe;->A03:LX/2Ca;

    new-instance v6, LX/A53;

    invoke-direct/range {v6 .. v12}, LX/A53;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/2Ca;LX/3Ng;)V

    return-object v6

    :pswitch_1a
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A30:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IA;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1761

    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4c0;

    invoke-direct {v2, v0}, LX/4c0;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/4c0;->A00:Landroid/widget/TextView;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    new-instance v0, LX/4c1;

    invoke-direct {v0, v2, v3}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_1b
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A32:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Na;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v0, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v8}, LX/5Na;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6BL;

    move-result-object v1

    new-instance v0, LX/6BM;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_1c
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iget-object v0, v0, LX/4Hf;->A2M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IA;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1760

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/4Zy;

    invoke-direct {v1, v0}, LX/4Zy;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4b8;

    invoke-direct {v0, v1, v2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/57R;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/57R;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/57R;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/57R;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/57R;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
