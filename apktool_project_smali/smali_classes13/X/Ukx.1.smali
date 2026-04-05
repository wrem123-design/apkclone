.class public abstract LX/Ukx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    iget-object v0, p7, LX/35N;->A0N:LX/35N;

    if-nez v0, :cond_0

    move-object v0, p7

    :cond_0
    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v2, p4, p8, v0}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINAL_IMAGE_DATA_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    move/from16 v2, p11

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Nf4;

    invoke-direct {v2}, LX/Nf4;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v0, p1, p3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x491

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x492

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/LEo;

    invoke-interface {v0, p5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p9, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0Q:Z

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0, p6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ArI;->A0Y(LX/00Y;)LX/21N;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    sget-object v5, LX/Dbb;->A02:LX/Dbb;

    const/16 v0, 0x48

    new-instance p0, LX/ZqJ;

    invoke-direct {p0, v0, v1, p2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance p1, LX/ZjL;

    invoke-direct {p1, v1, v0}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 p2, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v10}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return-void
.end method
