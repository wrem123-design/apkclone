.class public final LX/Icv;
.super LX/7v9;
.source ""

# interfaces
.implements LX/lyI;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/LFj;

.field public A09:LX/Bmt;

.field public A0A:LX/7Q8;

.field public A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0C:LX/BBn;


# virtual methods
.method public final A0P(ZZ)V
    .locals 4

    iget-object v1, p0, LX/Icv;->A0C:LX/BBn;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/BBn;->A00(I)V

    iget-object v3, p0, LX/Icv;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1, v0, p2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic Dj4(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Icv;->A0A:LX/7Q8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FRA(LX/5WK;)V
    .locals 4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft cover thumbnail path load failed in StoryDraftViewHolder#onThumbnailLoadFailed. info: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "StoryDraftViewHolder"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FRE(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/7Q8;

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    iget-object v2, p0, LX/Icv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Icv;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A09:LX/6he;

    iget-object v3, p2, LX/7Q8;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DRAFT_IMPRESSION"

    invoke-static {v1, v4, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/3jz;->A1h(Ljava/lang/String;)V

    new-instance v3, LX/8Y7;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/31h;->A0P:LX/31h;

    const-string v0, "tool"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v6

    iget-object v4, p2, LX/7Q8;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/BWH;->A05:LX/6cm;

    iget-object v1, v5, LX/6cm;->A08:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6nh;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/31h;->A0P:LX/31h;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x453

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x260

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_video_fbid"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p2, LX/7Q8;->A07:Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "StoryDraftViewHolder"

    const-string v0, "draft cover thumbnail path is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/3Ls;->A01:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v0, LX/28B;->A00:LX/28B;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v7

    invoke-static {v3}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static/range {v3 .. v9}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget-object v1, p0, LX/Icv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method
