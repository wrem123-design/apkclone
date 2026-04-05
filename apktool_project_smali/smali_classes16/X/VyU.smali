.class public abstract LX/VyU;
.super LX/PJ2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/PJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/VyU;->A04:Ljava/util/List;

    const v0, 0x7f0e0f2c

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VyU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28fb

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f7a

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28f8

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VyU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 5

    instance-of v1, p0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    iget-object v0, p0, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/PI8;

    if-eqz v0, :cond_0

    check-cast v3, LX/PI8;

    iget-object v1, v3, LX/PI8;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/VyU;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/PI8;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VyU;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0N(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/VyU;->setErrorViewState(Z)V

    iget-object v2, p0, LX/VyU;->A04:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/VyU;->A0M()V

    const-string v1, "|"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VyU;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    const-string v0, "|"

    invoke-static {p1, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getErrorText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/VyU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui()Z
    .locals 1

    iget-boolean v0, p0, LX/VyU;->A00:Z

    return v0
.end method

.method public final getLabelText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/VyU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionsGroup$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, LX/VyU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final getSelectedOptions$fbandroid_java_com_instagram_leadads_ui_ui()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VyU;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitleText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final setErrorViewState(Z)V
    .locals 3

    iget-object v1, p0, LX/VyU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/VyU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/VyU;->A00:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui(Z)V
    .locals 0

    iput-boolean p1, p0, LX/VyU;->A00:Z

    return-void
.end method
