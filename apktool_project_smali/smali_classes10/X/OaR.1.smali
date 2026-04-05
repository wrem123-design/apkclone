.class public final LX/OaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/GIq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GIq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OaR;->A00:LX/GIq;

    iput-object p2, p0, LX/OaR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/OaR;->A00:LX/GIq;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/ClipboardManager;

    const-string v4, "ai_generated_sticker"

    iget-object v3, p0, LX/OaR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ca0

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
