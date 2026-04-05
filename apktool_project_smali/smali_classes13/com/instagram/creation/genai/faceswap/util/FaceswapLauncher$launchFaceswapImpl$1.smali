.class public final Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.faceswap.util.FaceswapLauncher$launchFaceswapImpl$1"
    f = "FaceswapLauncher.kt"
    i = {
        0x1
    }
    l = {
        0x81,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public final synthetic A07:LX/Si6;

.field public final synthetic A08:LX/2H1;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;LX/2H1;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    iput-object p6, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A08:LX/2H1;

    iput-object p7, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A06:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object p5, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A07:LX/Si6;

    iput-object p8, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A0A:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v3, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    iget-object v6, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A08:LX/2H1;

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A06:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A07:LX/Si6;

    iget-object v8, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A0A:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A02:I

    new-instance v0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;LX/2H1;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A00:I

    const-string v3, "error"

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/DmJ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    sget-object v5, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    move-object v7, p1

    move-object v0, v7

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nO;

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A00:I

    invoke-virtual {v5, v1, v0, v2, p0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A08:LX/2H1;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    const v0, 0x7f13351c

    invoke-static {v1, v3, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v6, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nO;

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/VoG;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v6, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-object v6

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x60f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v4}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x60d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x60b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A06:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {v1}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x60c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A07:LX/Si6;

    iget-object v1, v1, LX/Si6;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FACESWAP_SWAP_WITH_USER_ID"

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A02:I

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x60e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-static {v3}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1p8;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A08:LX/2H1;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A03:Landroid/app/Activity;

    const v0, 0x7f133517

    invoke-static {v1, v3, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_9
    :try_start_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/util/FaceswapLauncher$launchFaceswapImpl$1;->A08:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    throw v2
.end method
