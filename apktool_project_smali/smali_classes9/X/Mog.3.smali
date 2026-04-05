.class public final LX/Mog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/93X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/93X;)V
    .locals 0

    iput-object p3, p0, LX/Mog;->A02:LX/93X;

    iput-object p1, p0, LX/Mog;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Mog;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/Mog;->A02:LX/93X;

    iget-object v3, p0, LX/Mog;->A00:Ljava/lang/String;

    const-string v0, "NULL"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "data"

    :cond_0
    iget-object v2, p0, LX/Mog;->A01:Ljava/lang/String;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A05(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to clipboard"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/93X;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
