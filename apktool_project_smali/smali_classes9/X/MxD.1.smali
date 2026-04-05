.class public final LX/MxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/IntentFilter;

.field public final synthetic A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;I)V
    .locals 0

    iput p3, p0, LX/MxD;->A00:I

    iput-object p2, p0, LX/MxD;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object p1, p0, LX/MxD;->A01:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/MxD;->A01:Landroid/content/IntentFilter;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/MxD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MxD;->A02:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
