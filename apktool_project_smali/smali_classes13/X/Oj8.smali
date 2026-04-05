.class public final LX/Oj8;
.super LX/FTf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Md4;

.field public A08:LX/Tjb;

.field public A09:LX/K3w;

.field public A0A:LX/IQb;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Oj8;)V
    .locals 12

    iget-object v7, p0, LX/FTf;->A00:Landroid/content/Context;

    const v6, 0x7f0406eb

    invoke-static {v7, v6}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, LX/Oj8;->A07:LX/Md4;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/Md4;->A0C:LX/QBa;

    :goto_0
    sget-object v9, LX/QBa;->A0G:LX/QBa;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-ne v0, v9, :cond_0

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/K8b;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_1
    instance-of v0, v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Oj8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/ReR;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, p0, LX/Oj8;->A07:LX/Md4;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v0, v5, :cond_a

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Md4;->A0C:LX/QBa;

    const v0, 0x7f0802c1

    if-eq v2, v9, :cond_3

    :cond_2
    const v0, 0x7f080224

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_3
    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_9

    invoke-static {v7}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/3pz;->A00:I

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v10, LX/3pz;->A00:I

    invoke-virtual {v9, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v8

    :goto_4
    iget v0, v10, LX/3pz;->A00:I

    add-int/2addr v0, v8

    iput v0, p0, LX/Oj8;->A01:I

    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, LX/Oj8;->A05:Landroid/widget/TextView;

    move-object v0, v1

    if-nez v2, :cond_4

    move-object v0, v9

    move-object v9, v1

    :cond_4
    invoke-virtual {v4, v0, v1, v9, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v11, :cond_8

    new-instance v0, LX/WgM;

    invoke-direct {v0, p0, v10, v2}, LX/WgM;-><init>(LX/Oj8;LX/3pz;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v0, p0, LX/Oj8;->A07:LX/Md4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    invoke-static {v7, v6}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/Oj8;->A07:LX/Md4;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const/16 v3, 0x10

    :cond_6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget v0, p0, LX/Oj8;->A02:I

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/Md4;->A0I:Z

    if-ne v0, v10, :cond_b

    :goto_7
    const v0, 0x7f0802c4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_c

    const v0, 0x7f040782

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method
