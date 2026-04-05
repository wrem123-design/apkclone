.class public final Lcom/instagram/igds/components/emptystate/IgdsEmptyState;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Lyn;


# instance fields
.field public A00:LX/Lyn;

.field public A01:Z

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    iget-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    .line 536870921
    if-eqz v0, :cond_0

    .line 536870923
    new-instance v0, LX/64O;

    .line 536870925
    invoke-direct {v0, p1, p2, p3, p4}, LX/64O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870928
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    .line 536870930
    check-cast v0, Landroid/view/View;

    .line 536870932
    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    .line 536870934
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870937
    sget-object v0, LX/0ta;->A1X:[I

    .line 536870939
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870942
    move-result-object v1

    .line 536870943
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870946
    const/4 v0, 0x6

    .line 536870947
    goto :goto_1

    .line 536870948
    :cond_0
    new-instance v0, LX/6BW;

    .line 536870950
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870953
    goto :goto_0

    .line 536870954
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870957
    move-result v0

    .line 536870958
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870961
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870964
    return-void

    .line 536870965
    :catchall_0
    move-exception v0

    .line 536870966
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870969
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306380
    if-eqz v0, :cond_2

    .line 805306382
    const/4 p4, 0x0

    .line 805306383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306386
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/64O;

    invoke-direct {v0, v3, v2, v1, v1}, LX/64O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    iput-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final DU3()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0}, LX/Lyn;->DU3()V

    return-void
.end method

.method public final Fyj(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1, p2}, LX/Lyn;->Fyj(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final G1k()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0}, LX/Lyn;->G1k()V

    return-void
.end method

.method public final G7e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1, p2}, LX/Lyn;->G7e(IZ)V

    return-void
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1, p2}, LX/Lyn;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBody(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setBody(I)V

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    .line 268435458
    invoke-interface {v0, p1}, LX/Lyn;->setBody(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setDetailText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeadline(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setHeadline(I)V

    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    .line 268435458
    invoke-interface {v0, p1}, LX/Lyn;->setHeadline(Ljava/lang/CharSequence;)V

    .line 268435461
    return-void
.end method

.method public setImageBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setImageBackground(I)V

    return-void
.end method

.method public setImageContentDescription(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setImageContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setImageResource(I)V

    return-void
.end method

.method public setIsEmphasized(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1}, LX/Lyn;->setIsEmphasized(Z)V

    return-void
.end method

.method public setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1, p2}, LX/Lyn;->setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Lyn;

    invoke-interface {v0, p1, p2}, LX/Lyn;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
