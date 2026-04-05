.class public final LX/E18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E18;->$t:I

    iput-object p1, p0, LX/E18;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 8

    iget v0, p0, LX/E18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    iget-object v2, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mli;

    invoke-interface {v0, v1, v3}, LX/mli;->EoP(IZ)V

    return-object p2

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v2

    iget-object v1, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/AqC;->A1O(LX/04X;Z)V

    :cond_0
    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v1

    iget-object v0, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v1}, LX/AqC;->A1O(LX/04X;Z)V

    return-object p2

    :pswitch_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v1

    iget-object v0, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v1}, LX/AqC;->A1O(LX/04X;Z)V

    return-object p2

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v1, LX/C8e;

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    iput v0, v1, LX/C8e;->A00:I

    iget-object v1, v1, LX/C8e;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/C8e;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :pswitch_4
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v3, v0, LX/0Oa;->A00:I

    iget-object v2, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v2, LX/RKs;

    iget-boolean v1, v2, LX/RKs;->A05:Z

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/RKs;->A05:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v2, v3, v4}, LX/GQh;->EoP(IZ)V

    return-object p2

    :pswitch_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8h;

    const/4 v1, 0x2

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    iput v0, v2, LX/F8h;->A00:I

    iget-object v0, v2, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_6
    iget-object v7, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v7, LX/IVd;

    iget-object v1, v7, LX/IVd;->A02:LX/ZCU;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_8

    iget-object v2, v7, LX/IVd;->A00:Landroid/widget/FrameLayout;

    new-instance v6, LX/RCu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/RCu;->A00:LX/0Vh;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    iput-boolean v1, v6, LX/RCu;->A02:Z

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09V;->A01(I)D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/RCu;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/IVd;->A02:LX/ZCU;

    iget-object v0, v7, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    return-object p2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_6
    iput-boolean v1, v6, LX/RCu;->A01:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZAl;

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    iget-object v1, v1, LX/ZAl;->A04:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_3
    invoke-static {v1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_8
    return-object p2

    :pswitch_8
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v0, v1}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v4

    iget-object v3, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/16 v0, 0x33

    invoke-virtual {v3, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_9

    iget v2, v4, LX/0Oa;->A00:I

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget v1, v4, LX/0Oa;->A03:I

    goto :goto_4

    :cond_c
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/E18;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
