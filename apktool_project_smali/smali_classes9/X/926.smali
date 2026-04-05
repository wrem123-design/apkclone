.class public final LX/926;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/noa;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/926;->A03:[I

    return-void
.end method


# virtual methods
.method public final ABL(LX/Prp;)V
    .locals 1

    iget-object v0, p0, LX/926;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fok(LX/Prp;)V
    .locals 1

    iget-object v0, p0, LX/926;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/926;->A02:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, LX/926;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/926;->A03:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, LX/926;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/926;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, LX/926;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/926;->A01:Z

    iget-object v0, p0, LX/926;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Prp;

    invoke-interface {v0, p0, p1}, LX/Prp;->ENc(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/926;->A01:Z

    :cond_1
    return-void
.end method

.method public final setContentDescription(LX/200;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1099

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMetadataText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b1096

    invoke-static {p0, p1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setSubTitleText(LX/200;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1097

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(LX/200;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1098

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, LX/926;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/926;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/926;->setChecked(Z)V

    :cond_0
    return-void
.end method
