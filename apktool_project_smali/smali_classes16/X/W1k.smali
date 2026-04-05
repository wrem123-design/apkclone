.class public abstract LX/W1k;
.super LX/R2Z;
.source ""


# instance fields
.field public A00:LX/STK;

.field public A01:Z


# direct methods
.method public static final A01(LX/STK;LX/W1k;)V
    .locals 5

    iget-object v0, p0, LX/STK;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    invoke-static {p0}, LX/W1k;->A02(LX/STK;)Z

    move-result v2

    iget-object v1, p1, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/W1k;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, 0x58d99dd9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p1, LX/R2Z;->A00:LX/dbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/dbB;->A00(Z)V

    :cond_3
    iput-boolean v2, p1, LX/W1k;->A01:Z

    return-void
.end method

.method public static final A02(LX/STK;)Z
    .locals 2

    iget-object v0, p0, LX/STK;->A0J:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0T(LX/dej;LX/STK;LX/VyU;)V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1341dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v3, LX/faq;

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p2, p0}, LX/W1k;->A01(LX/STK;LX/W1k;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_0
    return-void
.end method
