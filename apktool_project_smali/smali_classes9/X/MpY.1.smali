.class public final LX/MpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/MpY;->$t:I

    iput-object p1, p0, LX/MpY;->A01:Ljava/lang/Object;

    iput p2, p0, LX/MpY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v1, p0, LX/MpY;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/MpY;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    invoke-static {v2}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    iget v0, p0, LX/MpY;->A00:I

    invoke-virtual {v1, v0}, LX/BPt;->A0t(I)V

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/MpY;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0q()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJK;

    instance-of v0, v2, LX/IVx;

    if-eqz v0, :cond_5

    iget v1, p0, LX/MpY;->A00:I

    check-cast v2, LX/IVx;

    iget v0, v2, LX/IVx;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/MpY;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWA;

    iget-object v1, v2, LX/AWA;->A02:Ljava/util/TreeSet;

    iget v0, p0, LX/MpY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/AWA;->A01:LX/LIb;

    iget-object v4, v0, LX/LIb;->A00:LX/DlC;

    iget-boolean v0, v4, LX/DlC;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DlC;->A00:LX/AWA;

    if-nez v0, :cond_4

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/AWA;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, LX/DlC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132009

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/78Z;->A0A:Z

    iput-boolean v2, v6, LX/78Z;->A09:Z

    const/16 v1, 0x31

    new-instance v0, LX/MnY;

    invoke-direct {v0, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/78c;->A0L(LX/EFO;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/MpY;->A01:Ljava/lang/Object;

    check-cast v2, LX/8UG;

    iget v3, p0, LX/MpY;->A00:I

    iget-boolean v0, v2, LX/8UG;->A05:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    iget-object v1, v2, LX/8UG;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/8UG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b3820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_1
    iget-object v1, v2, LX/8UG;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v2, LX/8UG;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/8UG;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v2, LX/8UG;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/MpY;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MpY;->A00:I

    new-instance v1, LX/Cwt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Cwt;->A00:I

    iput-boolean p2, v1, LX/Cwt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
