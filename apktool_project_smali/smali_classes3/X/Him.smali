.class public final LX/Him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/2o5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2o5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Him;->A00:LX/2o5;

    iput-object p2, p0, LX/Him;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/text/SpannableStringBuilder;

    sget-object v4, LX/5MF;->A00:LX/5MF;

    iget-object v6, p0, LX/Him;->A00:LX/2o5;

    iget-object v3, v6, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2o5;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/2o5;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2o5;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v6, LX/2o5;->A1r:LX/2i6;

    iget-object v0, v6, LX/2o5;->A0Z:LX/Tpm;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p0, LX/Him;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3jz;->A13(I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v2}, LX/3jz;->A0w()V

    invoke-virtual {v2, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LHI;->A0R:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
