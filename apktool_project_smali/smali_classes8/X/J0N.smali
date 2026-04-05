.class public final LX/J0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0N;->$t:I

    iput-object p1, p0, LX/J0N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v1, p0, LX/J0N;->$t:I

    move v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/J0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v1

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    if-nez p2, :cond_0

    const/16 v3, 0x17

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/J0N;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/J0N;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/F9y;->A1E(ZZZ)V

    :cond_3
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/J0N;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNw;

    iput-boolean p2, v4, LX/BNw;->A05:Z

    if-eqz p2, :cond_5

    iget-object v1, v4, LX/BNw;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ8;

    invoke-virtual {v0}, LX/PZ8;->A0m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ8;

    iget-object v3, v0, LX/PZ8;->A01:LX/Z0m;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_text_field_focus"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/BNw;->A02(LX/BNw;)V

    return-void
.end method
