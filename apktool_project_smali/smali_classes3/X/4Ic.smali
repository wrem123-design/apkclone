.class public final LX/4Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/JaB;

.field public final A01:LX/0dX;

.field public final A02:LX/2Ca;


# direct methods
.method public constructor <init>(LX/0dX;LX/JaB;LX/2Ca;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ic;->A00:LX/JaB;

    iput-object p3, p0, LX/4Ic;->A02:LX/2Ca;

    iput-object p1, p0, LX/4Ic;->A01:LX/0dX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/4Sg;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Ic;->A02:LX/2Ca;

    iget-object v1, p0, LX/4Ic;->A01:LX/0dX;

    new-instance v0, LX/4Sg;

    invoke-direct {v0, p1, v1, v2}, LX/4Sg;-><init>(Landroid/view/ViewGroup;LX/0dX;LX/2Ca;)V

    return-object v0
.end method

.method public final A01(LX/JaU;LX/4Sg;LX/8e8;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/4Ic;->A02:LX/2Ca;

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    if-nez p3, :cond_1

    iget-object v0, v10, LX/2Ca;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/2Ca;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/4Sg;->A01(Landroid/widget/TextView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/2Ca;->A0A:LX/Bbi;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v11, v0}, LX/4Sg;->A01(Landroid/widget/TextView;Z)V

    :cond_2
    new-instance v0, LX/8f0;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v12}, LX/8f0;-><init>(LX/JaU;LX/4Ic;LX/8e8;)V

    iput-object v0, v13, LX/4Sg;->A06:LX/8f0;

    iget-object v9, v12, LX/8e8;->A05:Ljava/lang/String;

    iget-object v8, v12, LX/8e8;->A02:LX/8e9;

    iget-object v14, v12, LX/8e8;->A01:LX/8e9;

    iget v7, v12, LX/8e8;->A00:I

    iget-boolean v3, v12, LX/8e8;->A09:Z

    iget-object v2, v12, LX/8e8;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/4Ic;->A00:LX/JaB;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_e

    const/4 v0, 0x2

    new-instance v6, LX/OPy;

    invoke-direct {v6, v2, v1, v0}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    iget-object v15, v13, LX/4Sg;->A04:LX/0Sd;

    iget v5, v14, LX/8e9;->A03:I

    if-eqz v5, :cond_a

    const/16 v1, 0x8

    :cond_3
    :goto_1
    invoke-virtual {v15, v1}, LX/0Sd;->A03(I)V

    iget v0, v14, LX/8e9;->A00:F

    iput v0, v13, LX/4Sg;->A00:F

    iget-object v0, v10, LX/2Ca;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-nez v5, :cond_9

    iget-object v0, v13, LX/4Sg;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AHj;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    :goto_2
    iput v2, v13, LX/4Sg;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v13, LX/4Sg;->A0A:LX/4Si;

    iget v0, v0, LX/4Si;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v13, LX/4Sg;->A06:LX/8f0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8f0;->A00:LX/JaU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, LX/JaU;->Fc8(FF)V

    :cond_5
    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/4Sg;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/8f1;

    move-object v5, v8

    move-object v6, v9

    move-object v3, v10

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, LX/8f1;-><init>(LX/2Ca;LX/4Sg;LX/8e9;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/KaG;->GCu(LX/KUA;)V

    :cond_6
    :goto_3
    iget-object v0, v10, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v13, LX/4Sg;->A0A:LX/4Si;

    invoke-virtual {v13}, LX/4Sg;->A00()F

    move-result v2

    iget v1, v13, LX/4Sg;->A00:F

    iget-boolean v0, v12, LX/8e8;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4Si;->A01(FFZ)V

    return-void

    :cond_7
    iget-object v0, v10, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, LX/4Sg;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8, v7}, LX/CjM;->A00(Landroid/widget/TextView;LX/8e9;I)V

    :cond_8
    iget-object v0, v13, LX/4Sg;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v15}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v14, LX/8e9;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, v14, LX/8e9;->A04:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    iget v2, v14, LX/8e9;->A01:I

    if-eqz v2, :cond_c

    invoke-virtual {v15}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_d
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v12, LX/8e8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/4Sg;->A06:LX/8f0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8f0;->A01:LX/4Ic;

    iget-object v2, v0, LX/4Ic;->A00:LX/JaB;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/8f0;->A02:LX/8e8;

    iget-object v1, v0, LX/8e8;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/JaB;->FGP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final A02(LX/4Sg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ic;->A02:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/4Sg;->A0A:LX/4Si;

    iget-object v0, v2, LX/4Si;->A03:LX/0de;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Si;->A03:LX/0de;

    iget-object v1, v2, LX/4Si;->A0B:Landroid/os/Handler;

    iget-object v0, v2, LX/4Si;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, LX/4Si;->A00:F

    :cond_1
    iget-object v0, p1, LX/4Sg;->A04:LX/0Sd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/4Sg;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/4Sg;->A06:LX/8f0;

    return-void
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 2

    check-cast p1, LX/4Sg;

    check-cast p2, LX/8e8;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/4Ic;->A01(LX/JaU;LX/4Sg;LX/8e8;Z)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    invoke-virtual {p0, p2}, LX/4Ic;->A00(Landroid/view/ViewGroup;)LX/4Sg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/4Sg;

    invoke-virtual {p0, p1}, LX/4Ic;->A02(LX/4Sg;)V

    return-void
.end method
