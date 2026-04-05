.class public final LX/kce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    iput-object p3, p0, LX/kce;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p2, p0, LX/kce;->A01:Landroid/widget/ScrollView;

    iput-object p1, p0, LX/kce;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/kce;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iget-boolean v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    if-nez v0, :cond_1

    iget v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, LX/kce;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    sub-int/2addr v1, v0

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    :cond_1
    iget-object v0, p0, LX/kce;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
