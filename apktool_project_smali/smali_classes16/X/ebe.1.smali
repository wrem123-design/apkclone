.class public final LX/ebe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cyy;

.field public A01:LX/DbD;

.field public A02:LX/Ce2;

.field public A03:LX/YLQ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Landroid/view/SurfaceView;

.field public final A07:LX/EMl;

.field public final A08:LX/EMl;

.field public final A09:LX/EMl;

.field public final A0A:LX/EMl;

.field public final A0B:LX/EMl;

.field public final A0C:LX/Hju;

.field public final A0D:LX/blR;

.field public final A0E:LX/nii;

.field public final A0F:LX/aOV;

.field public final A0G:LX/njr;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/Hju;LX/blR;LX/aOV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ebe;->A08:LX/EMl;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ebe;->A07:LX/EMl;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ebe;->A0A:LX/EMl;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ebe;->A09:LX/EMl;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/ebe;->A0B:LX/EMl;

    const/4 v2, 0x0

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v2}, LX/DbD;-><init>(II)V

    iput-object v0, p0, LX/ebe;->A01:LX/DbD;

    const/4 v1, 0x0

    iput-object v1, p0, LX/ebe;->A02:LX/Ce2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ebe;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/ebe;->A03:LX/YLQ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ebe;->A05:Ljava/lang/Integer;

    new-instance v0, LX/het;

    invoke-direct {v0, p0, v2}, LX/het;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ebe;->A0G:LX/njr;

    const/4 v1, 0x7

    new-instance v0, LX/jqy;

    invoke-direct {v0, p0, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ebe;->A0E:LX/nii;

    iput-object p1, p0, LX/ebe;->A06:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/ebe;->A0C:LX/Hju;

    iput-object p3, p0, LX/ebe;->A0D:LX/blR;

    iput-object p4, p0, LX/ebe;->A0F:LX/aOV;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/nTa;LX/ebe;)V
    .locals 7

    sget-object v6, LX/Cgq;->A0O:LX/Cgq;

    sget-object v5, LX/Cgq;->A0K:LX/Cgq;

    const-string v0, "ig4a_honolulu"

    new-instance v3, LX/Cmu;

    invoke-direct {v3, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CKo;->A02:LX/Cmx;

    invoke-virtual {v3, v0, p0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CbD;->A00:LX/Cmx;

    const/4 v4, 0x0

    const/4 v2, 0x1

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CbD;->A01:LX/Cmx;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A03:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A00:LX/Cmx;

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A06:LX/Cmx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A04:LX/Cmx;

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/N7S;->A00:LX/Cmx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/Dau;->A01:LX/Cmx;

    invoke-virtual {v3, v0, v1}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/nTa;->Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;

    move-result-object v0

    iput-object v0, p2, LX/ebe;->A00:LX/Cyy;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/ebe;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/ebe;)V
    .locals 4

    iget-object v0, p0, LX/ebe;->A0A:LX/EMl;

    iget-object p0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afh;

    iget-object v0, v0, LX/afh;->A00:LX/dcs;

    iget-object v0, v0, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/afX;->A00:LX/edS;

    new-instance v0, LX/jnL;

    invoke-direct {v0, v1}, LX/jnL;-><init>(LX/edS;)V

    invoke-static {v0, v1}, LX/edS;->A00(LX/neS;LX/edS;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/ebe;I)V
    .locals 2

    iget-object v1, p0, LX/ebe;->A02:LX/Ce2;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ebe;->A0C:LX/Hju;

    sget-object v0, LX/Hju;->A0R:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object v0, LX/Hju;->A0Q:LX/CIM;

    invoke-static {v0, v1}, LX/BTd;->A1X(LX/CIM;LX/Hju;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/ebe;->A04:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static A03(LX/ebe;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/ebe;->A07:LX/EMl;

    invoke-virtual {p0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/ebe;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/ebe;->A07:LX/EMl;

    invoke-virtual {p0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A05()LX/F85;
    .locals 2

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/F85;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F85;

    return-object v0
.end method

.method public final A06()LX/35L;
    .locals 2

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/35L;->A01:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/35L;

    return-object v0
.end method

.method public final A07()LX/Dau;
    .locals 2

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/Dau;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ebe;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXCEPTION"

    return-object v0

    :pswitch_0
    const-string v0, "INITIALIZED"

    return-object v0

    :pswitch_1
    const-string v0, "SURFACE_CREATED"

    return-object v0

    :pswitch_2
    const-string v0, "OC_CREATED"

    return-object v0

    :pswitch_3
    const-string v0, "CONNECT_REQUESTED"

    return-object v0

    :pswitch_4
    const-string v0, "CONNECTED"

    return-object v0

    :pswitch_5
    const-string v0, "DISCONNECT_REQUESTED"

    return-object v0

    :pswitch_6
    const-string v0, "DISCONNECTED"

    return-object v0

    :pswitch_7
    const-string v0, "CREATED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A09()V
    .locals 2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/ebe;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ebe;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/CzL;

    iget-object v1, p0, LX/ebe;->A0G:LX/njr;

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ebe;->A07:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/nMd;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/npx;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/npx;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ebe;->A0B:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0B(LX/JiW;Z)V
    .locals 5

    invoke-static {p0}, LX/ebe;->A01(LX/ebe;)V

    invoke-virtual {p0}, LX/ebe;->A05()LX/F85;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v4, LX/TJr;

    invoke-direct {v4, v0, p1, p0}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v3, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v3, :cond_0

    new-instance v2, LX/DZp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hjy;->A02:LX/DYo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DZp;->A00()LX/DbS;

    move-result-object v1

    iget-object v0, v3, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v4, v1}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/nhu;LX/Ce2;LX/hh2;LX/hiz;)V
    .locals 9

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/ebe;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ebe;->A00:LX/Cyy;

    if-nez v0, :cond_0

    new-instance v1, LX/YLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YLQ;->A01:LX/Ce2;

    iput-object p1, v1, LX/YLQ;->A00:LX/nhu;

    iput-object p3, v1, LX/YLQ;->A02:LX/hh2;

    iput-object p4, v1, LX/YLQ;->A03:LX/hiz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ebe;->A03:LX/YLQ;

    return-void

    :cond_0
    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    :cond_1
    iput-object p2, p0, LX/ebe;->A02:LX/Ce2;

    iget-object v1, p0, LX/ebe;->A00:LX/Cyy;

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/CzL;

    iget-object v1, p0, LX/ebe;->A0G:LX/njr;

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/ebe;->A00:LX/Cyy;

    new-instance v3, LX/CNN;

    invoke-direct {v3}, LX/CNN;-><init>()V

    iget-object v2, p0, LX/ebe;->A0C:LX/Hju;

    sget-object v0, LX/Hju;->A0d:LX/CIM;

    invoke-interface {v2, v0, p1}, LX/Hju;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0L:LX/CIM;

    invoke-interface {v2, v0, p3}, LX/Hju;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0e:LX/CIM;

    invoke-interface {v2, v0, p4}, LX/Hju;->FyM(LX/CIM;Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object v8, LX/CNk;->A00:LX/Cyz;

    iget-object v7, p0, LX/ebe;->A0D:LX/blR;

    iget-object v5, v7, LX/blR;->A01:Landroid/content/SharedPreferences;

    const/16 v0, 0x62

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/blR;->A00:I

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v3, LX/CNN;->A00:Ljava/util/Map;

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CNk;->A03:LX/Cyz;

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CNk;->A01:LX/Cyz;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CNk;->A02:LX/Cyz;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CNk;->A05:LX/Cyz;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/CNk;->A07:LX/Cyz;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v5, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/CNk;->A08:LX/Cyz;

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-eq p2, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v1, v5, v6}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v1, LX/CNn;

    invoke-direct {v1, v3}, LX/CNn;-><init>(LX/CNN;)V

    iget-object v0, v4, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/F8V;->AN9(LX/CNn;)V

    return-void
.end method

.method public final A0D(LX/nSy;LX/nTa;)V
    .locals 3

    iget-object v2, p0, LX/ebe;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ebe;->A06:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p0}, LX/ebe;->A00(Landroid/view/SurfaceView;LX/nTa;LX/ebe;)V

    invoke-interface {p1}, LX/nSy;->onInitialized()V

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ebe;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/fDk;

    invoke-direct {v0, v2, p1, p2, p0}, LX/fDk;-><init>(Landroid/view/SurfaceView;LX/nSy;LX/nTa;LX/ebe;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/ebe;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
