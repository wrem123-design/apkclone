.class public final LX/PrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JAz;

.field public A02:LX/4Og;


# direct methods
.method public static final A00(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p3

    iget-object v0, v1, LX/CJ8;->A05:LX/5gV;

    iget-object v0, v0, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v0, v0, LX/JIK;->A01:LX/4Gl;

    iget-object v3, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v3}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p5

    if-eqz p5, :cond_1

    iget-object v5, v1, LX/CJ8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v7, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07007d

    invoke-static {v6, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v13

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v4, p2

    iget-object v7, v4, LX/PrW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v15, 0x1

    const-string v10, "direct_thread"

    const-string v12, "avatar_power_up"

    const/16 v16, 0x0

    move-object v11, v8

    move v14, v13

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/8LV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8MB;

    move-result-object v6

    const/16 v4, 0x51b

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v6, LX/HYl;->A07:I

    if-eq v4, v15, :cond_0

    iput v15, v6, LX/HYl;->A07:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7e2dce5e

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v5, v6, LX/3j7;->A00:LX/3k1;

    iget-object v4, v0, LX/4Gl;->A03:LX/4BZ;

    invoke-static {v4}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, LX/3k1;->A00:F

    iget-object v10, v1, LX/CJ8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v1, LX/CJ8;->A02:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v11, v1, LX/CJ8;->A01:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/CJ8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v16

    iget-boolean v0, v0, LX/4Gl;->A0N:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    iget-object v13, v2, LX/4Yi;->A04:LX/4c7;

    iget-object v8, v2, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    move-object/from16 v14, p1

    move-object v15, v3

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/3j7;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;LX/2Tf;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v8, v13

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 12

    move-object v10, p2

    move-object v9, p1

    check-cast v9, LX/CJ8;

    check-cast v10, LX/JIK;

    invoke-static {v9, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v9, LX/CJ8;->A05:LX/5gV;

    move-object v8, p0

    iget-object v0, p0, LX/PrW;->A02:LX/4Og;

    iget-object v1, v10, LX/JIK;->A01:LX/4Gl;

    invoke-virtual {v0, v2, v1}, LX/4Og;->A04(LX/5gV;LX/4Gl;)V

    iget-object v3, p0, LX/PrW;->A01:LX/JAz;

    move-object v0, v3

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->CU0()LX/3j7;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v7, LX/2Tf;->A0L:LX/2Tf;

    :goto_0
    iget-object v0, v10, LX/JIK;->A00:LX/DoC;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/DoC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-boolean v0, v7, LX/2Tf;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-static {v9}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/JaG;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/PmT;

    invoke-direct/range {v5 .. v10}, LX/PmT;-><init>(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;)V

    invoke-interface {v3, v5, v11}, LX/JaG;->Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;

    move-result-object v0

    iput-object v0, v9, LX/CJ8;->A04:LX/AgP;

    :cond_0
    return-void

    :cond_1
    move-object v4, v11

    goto :goto_1

    :cond_2
    iget-object v7, v1, LX/4Gl;->A00:LX/2Tf;

    goto :goto_0

    :cond_3
    invoke-static/range {v6 .. v11}, LX/PrW;->A00(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e00ee

    invoke-static {p1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b13af

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04e6

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2ed4

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b2ed5

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/5gV;

    invoke-direct {v2, v1, v1}, LX/5gV;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/PrW;->A02:LX/4Og;

    iget-object v0, v0, LX/4Og;->A03:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    const v0, 0x7f0b0469

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v3, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CJ8;

    invoke-direct {v1, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CJ8;->A05:LX/5gV;

    iput-object v5, v1, LX/CJ8;->A02:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/CJ8;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/CJ8;->A01:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/CJ8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 3

    check-cast p1, LX/CJ8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrW;->A01:LX/JAz;

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->CU0()LX/3j7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/CJ8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3j7;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/CJ8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/PrW;->A02:LX/4Og;

    iget-object v0, p1, LX/CJ8;->A05:LX/5gV;

    invoke-virtual {v1, v0}, LX/4Og;->A03(LX/5gV;)V

    iget-object v0, p1, LX/CJ8;->A04:LX/AgP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput-object v2, p1, LX/CJ8;->A04:LX/AgP;

    return-void
.end method
