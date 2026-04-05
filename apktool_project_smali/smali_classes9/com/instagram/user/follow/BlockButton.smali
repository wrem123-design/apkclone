.class public final Lcom/instagram/user/follow/BlockButton;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/BlockButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(LX/mQj;Lcom/instagram/user/follow/BlockButton;)V
    .locals 5

    iget-boolean v1, p1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    const v0, 0x7f130d85

    if-eqz v1, :cond_0

    const v0, 0x7f130d89

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, p1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    const v2, 0x390bb518

    invoke-interface {p0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f130d87

    if-eqz v3, :cond_1

    const v0, 0x7f130d8a

    :cond_1
    const/4 v1, 0x1

    invoke-static {v4, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A02(LX/DJx;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V
    .locals 5

    iget-boolean v0, p1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/user/follow/BlockButton;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object v4, p0, LX/DJx;->A00:LX/DzE;

    if-nez v4, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D8b;

    invoke-direct {v3, p2}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v2, v4, LX/DzE;->A0C:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/DzE;->A0D:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/DzE;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, LX/DJx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/DzE;->A0E:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/DzE;->A0E:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v4, LX/DzE;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/DzE;->A0D:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
