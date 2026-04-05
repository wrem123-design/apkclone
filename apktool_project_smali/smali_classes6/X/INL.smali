.class public final LX/INL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/INL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/INL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahm(LX/Kv8;LX/DBW;)LX/LCv;
    .locals 20

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/INL;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/INL;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "instagram_post_capture"

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/IPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IPN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2N8;

    invoke-direct {v0, v8}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/2O0;

    invoke-direct {v15, v0}, LX/2O0;-><init>(LX/Hjw;)V

    const-string v1, "IgCameraRenderManagerThread"

    const/4 v0, -0x8

    new-instance v13, Landroid/os/HandlerThread;

    invoke-direct {v13, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v13}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    const-string v0, "window"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v19

    new-instance v18, LX/EjY;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget-object v14, LX/Hbu;->A00:LX/Hbu;

    sget-object v0, LX/CxL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v5, v0, LX/6cm;->A0N:Ljava/lang/String;

    new-instance v1, LX/HmS;

    invoke-direct {v1, v8, v2}, LX/HmS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/CxL;

    invoke-direct {v0, v1, v6, v5}, LX/CxL;-><init>(LX/LcD;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Gw2;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/Gw2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/KPA;LX/2O0;LX/DBW;LX/7J1;LX/EjY;I)V

    iput-object v10, v2, LX/IPN;->A00:LX/Gw2;

    new-instance v1, LX/Hbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hbv;->A01:LX/Kv8;

    invoke-static {v11}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, LX/Hbv;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Gw2;->A00:LX/KkB;

    iget-object v1, v10, LX/Gw2;->A0J:LX/7J1;

    new-instance v6, LX/EOo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ICL;

    invoke-direct {v0, v6}, LX/ICL;-><init>(LX/EOo;)V

    iput-object v0, v6, LX/EOo;->A02:LX/Kf0;

    iput-object v10, v6, LX/EOo;->A00:LX/Gw2;

    iput-object v1, v6, LX/EOo;->A01:LX/7J1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, LX/IBn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Hc9;

    invoke-direct {v1, v9}, LX/Hc9;-><init>(LX/IBn;)V

    const/4 v0, -0x1

    new-instance v5, LX/GJp;

    invoke-direct {v5, v1, v0}, LX/GJp;-><init>(LX/KZt;I)V

    iput-object v5, v9, LX/IBn;->A02:LX/GJp;

    iput v7, v9, LX/IBn;->A01:I

    iput v7, v9, LX/IBn;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e0

    iput v0, v5, LX/GJp;->A01:I

    iget v1, v5, LX/GJp;->A03:I

    iget v0, v5, LX/GJp;->A00:I

    invoke-virtual {v5, v1, v0}, LX/GJp;->A02(II)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/IBo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HcS;

    invoke-direct {v1, v5}, LX/HcS;-><init>(LX/IBo;)V

    new-instance v0, LX/GJp;

    invoke-direct {v0, v1, v7}, LX/GJp;-><init>(LX/KZt;I)V

    iput-object v0, v5, LX/IBo;->A02:LX/GJp;

    iput v7, v5, LX/IBo;->A01:I

    iput v7, v5, LX/IBo;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/Gw2;->A0H:LX/HfK;

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/Gw2;->A08:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/EOo;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IPN;->A01:LX/EOo;

    instance-of v0, v3, LX/KZu;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/KZu;

    :goto_0
    invoke-virtual {v10, v3, v0}, LX/Gw2;->A02(LX/Kv8;LX/KZu;)V

    invoke-virtual {v6}, LX/EOo;->A01()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
