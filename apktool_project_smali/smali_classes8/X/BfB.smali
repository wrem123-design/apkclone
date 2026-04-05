.class public final LX/BfB;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayEditMusicDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/49v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_duration_picker"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b59c7e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e10a1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5ad32a8b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/49v;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/49v;

    iput-object v0, p0, LX/BfB;->A02:LX/49v;

    const v0, 0x7f0b2916

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BfB;->A00:Landroid/view/View;

    const-string v7, "durationPickerSheet"

    if-eqz v1, :cond_2

    const v0, 0x7f0b2915

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, p0, v4}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x145

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/BfB;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2913

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    const-string v7, "numberPicker"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    sub-int/2addr v2, v4

    const/4 v6, 0x1

    add-int/lit8 v5, v2, 0x1

    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13515c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    add-int/lit8 v0, v1, 0x5

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    new-instance v0, LX/JBw;

    invoke-direct {v0, p0, v3}, LX/JBw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/BfB;->A01:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BfB;->A02:LX/49v;

    if-nez v0, :cond_3

    const-string v7, "musicOverlayDurationViewModel"

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/49v;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method
