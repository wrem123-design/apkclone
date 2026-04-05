.class public final LX/OLn;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HvE;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v2, p0, LX/OLn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RjH;->A00(Lcom/instagram/common/session/UserSession;)LX/Qh5;

    move-result-object v1

    iget-object v4, p0, LX/OLn;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/OLn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, LX/OLn;->A03:LX/HvE;

    invoke-static {v4, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/F7s;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/F7s;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, LX/F7s;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/F7s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/F7s;->A04:LX/Qh5;

    iput-object v7, v5, LX/F7s;->A09:LX/HvE;

    const/4 v10, 0x0

    sget-object v3, LX/Pl5;->A02:LX/Pl5;

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/L6P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/L6P;->A01:LX/JU4;

    iput-boolean v8, v0, LX/L6P;->A03:Z

    iput-object v3, v0, LX/L6P;->A02:LX/Pl5;

    iput-object v1, v0, LX/L6P;->A00:LX/hbn;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v5, LX/F7s;->A0C:LX/LEo;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v5, LX/F7s;->A01:Landroid/content/res/Resources;

    iget-boolean v1, v7, LX/HvE;->A03:Z

    if-eqz v1, :cond_2

    move-object v0, v10

    :cond_0
    :goto_0
    iput-object v0, v5, LX/F7s;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v2}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/F7s;->A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v0, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, v5, LX/F7s;->A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v0, LX/L66;

    invoke-direct {v0, v1, v4, v2, v3}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    new-instance v12, LX/UHi;

    invoke-direct {v12, v0}, LX/UHi;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, LX/F7s;->A06:LX/UHi;

    iget-object v9, v12, LX/UHi;->A03:LX/mWj;

    iget-object v4, v12, LX/UHi;->A01:LX/KZi;

    const/4 v1, 0x4

    new-instance v0, LX/ZdE;

    invoke-direct {v0, v1, v10}, LX/ZdE;-><init>(ILX/igO;)V

    invoke-static {v0, v6, v9, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v11

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    sget-object v9, LX/0Ln;->A00:LX/mKh;

    invoke-virtual {v6}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L6P;

    iget-object v0, v12, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L66;

    new-instance v1, LX/K9U;

    invoke-direct {v1, v8, v8}, LX/K9U;-><init>(ZZ)V

    invoke-static {v6, v4, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HVG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/HVG;->A02:LX/L6P;

    iput-object v4, v0, LX/HVG;->A00:LX/L66;

    iput-object v1, v0, LX/HVG;->A01:LX/K9U;

    invoke-static {v0, v10, v11, v9}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/F7s;->A0E:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v5, LX/F7s;->A0B:LX/Djm;

    iput-object v0, v5, LX/F7s;->A0D:LX/Nve;

    iget-object v1, v7, LX/HvE;->A01:Ljava/lang/String;

    new-instance v0, LX/J2J;

    invoke-direct {v0, v2, v3, v1}, LX/J2J;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/F7s;->A05:LX/J2J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    move-object v0, v10

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0
.end method
