.class public final LX/ZBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBK;->A00:LX/ZBK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v2, p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v7, LX/2H1;

    invoke-direct {v7, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move/from16 p1, p7

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;LX/2H1;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, LX/ZBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/Si6;->A06:LX/Si6;

    const/4 v3, 0x0

    move-object v2, p3

    move-object v5, p4

    move v7, p5

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/ZBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
