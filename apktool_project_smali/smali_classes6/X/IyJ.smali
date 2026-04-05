.class public final LX/IyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhb;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/HEn;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/HEn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IyJ;->A01:LX/HEn;

    iput-object p1, p0, LX/IyJ;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQu(I)V
    .locals 4

    iget-object v3, p0, LX/IyJ;->A01:LX/HEn;

    iget-object v2, v3, LX/HEn;->A0B:LX/Jx2;

    if-nez v2, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourPreview"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Jx2;->A03([I)V

    invoke-static {v3, v1}, LX/HEn;->A02(LX/HEn;Z)V

    return-void
.end method

.method public final EQv(I)V
    .locals 7

    iget-object v4, p0, LX/IyJ;->A01:LX/HEn;

    iget-object v1, v4, LX/HEn;->A0B:LX/Jx2;

    if-nez v1, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourSelected"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jx2;->A03([I)V

    iget-object v2, v4, LX/HEn;->A08:LX/2th;

    iget-object v0, v4, LX/HEn;->A09:LX/2R3;

    iget-object v1, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/HEn;->A0B:LX/Jx2;

    iget v0, v0, LX/Jx2;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2th;->A1C(Ljava/lang/String;I)V

    iget-object v0, v4, LX/HEn;->A09:LX/2R3;

    iget-object v3, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iput p1, v4, LX/HEn;->A00:I

    invoke-static {v4, v5}, LX/HEn;->A02(LX/HEn;Z)V

    iget-object v1, p0, LX/IyJ;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HEn;->A06:LX/Fyk;

    invoke-virtual {v0}, LX/Fyk;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/HEn;->A0C:LX/FiT;

    iget-object v1, v0, LX/FiT;->A00:LX/Gbq;

    iget-object v0, v1, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v0, v1, LX/Gbq;->A0Y:LX/EsL;

    iget-object v0, v0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3DT;->A06:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6cb;->A0u(LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic EQw()V
    .locals 0

    return-void
.end method

.method public final synthetic EQy()V
    .locals 0

    return-void
.end method

.method public final synthetic EQz()V
    .locals 0

    return-void
.end method
