.class public final LX/Czs;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F83;


# instance fields
.field public A00:Z

.field public final A01:LX/nhp;

.field public final A02:LX/CPM;

.field public final A03:LX/LkO;

.field public final A04:LX/LiE;


# direct methods
.method public constructor <init>(LX/LiQ;LX/LkO;)V
    .locals 13

    move-object v6, p2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v10, 0x0

    new-instance v0, LX/F6v;

    invoke-direct {v0, p0, v10}, LX/F6v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Czs;->A04:LX/LiE;

    const/4 v1, 0x1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, p0, v1}, LX/Hiu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Czs;->A01:LX/nhp;

    if-nez p2, :cond_0

    sget-object v1, LX/CKo;->A03:LX/Cmx;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/Czu;

    invoke-direct {v6}, LX/Czu;-><init>()V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/Czs;->A03:LX/LkO;

    invoke-interface {p1}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/COn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cmv;->A02:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v1, LX/CKo;->A00:LX/Cmx;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CJn;

    sget-object v4, LX/CHN;->A03:LX/CHN;

    new-instance v8, LX/COo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CPM;

    move-object v5, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, LX/CPM;-><init>(Landroid/content/Context;LX/CJn;LX/CHN;LX/CHN;LX/LkO;LX/COn;LX/COo;Ljava/lang/String;IZZ)V

    iput-object v1, p0, LX/Czs;->A02:LX/CPM;

    return-void

    :cond_1
    new-instance v6, LX/CON;

    invoke-direct {v6}, LX/CON;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/nhu;)LX/CHM;
    .locals 9

    move-object v6, p0

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    sget-object v3, LX/CHN;->A03:LX/CHN;

    if-nez p0, :cond_0

    new-instance v6, LX/CIN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/CHo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v2, LX/CHM;

    move-object v4, v3

    move v8, v7

    move p0, v7

    invoke-direct/range {v2 .. v9}, LX/CHM;-><init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V

    sget-object v1, LX/Hju;->A06:LX/CIM;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v2, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iget-object v0, p0, LX/Czs;->A01:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    :goto_0
    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/CbS;

    invoke-direct {v0, v1}, LX/CbS;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/CbT;

    invoke-direct {v1, v2, v0}, LX/CbT;-><init>(LX/7J1;LX/CbS;)V

    iget-object v0, p0, LX/Czs;->A02:LX/CPM;

    iput-object v1, v0, LX/CPM;->A0A:LX/LkH;

    return-void

    :cond_0
    sget-object v0, LX/CKo;->A03:LX/Cmx;

    invoke-interface {v2, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v0, LX/CKo;->A02:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/Czs;->A03:LX/LkO;

    invoke-interface {v0, v1}, LX/LkO;->GMR(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F83;->A00:LX/CoQ;

    return-object v0
.end method
