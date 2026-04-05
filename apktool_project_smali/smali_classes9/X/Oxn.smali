.class public final LX/Oxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

.field public final synthetic A01:LX/CtS;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/CtS;)V
    .locals 0

    iput-object p2, p0, LX/Oxn;->A01:LX/CtS;

    iput-object p1, p0, LX/Oxn;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Oxn;->A01:LX/CtS;

    iget-object v0, v0, LX/CtS;->A00:LX/4Hn;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/4Hn;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/Oxn;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130335

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v5, v2}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
