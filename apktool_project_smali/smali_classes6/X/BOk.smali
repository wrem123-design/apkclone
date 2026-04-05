.class public final LX/BOk;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LMz;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/Fiv;)V
    .locals 9

    const/4 v2, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p6, v0, v2, v2}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    move-object v4, p2

    iput-object p2, p0, LX/BOk;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {p4}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v7

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v3 .. v8}, LX/XII;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BOk;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
