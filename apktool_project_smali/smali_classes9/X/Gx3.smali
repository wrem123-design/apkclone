.class public final LX/Gx3;
.super LX/86S;
.source ""


# instance fields
.field public final synthetic A00:LX/Dh9;


# direct methods
.method public constructor <init>(LX/Dh9;)V
    .locals 0

    iput-object p1, p0, LX/Gx3;->A00:LX/Dh9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/Gx3;->A00:LX/Dh9;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method
