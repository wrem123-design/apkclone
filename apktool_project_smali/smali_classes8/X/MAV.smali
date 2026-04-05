.class public final LX/MAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O0M;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O0M;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MAV;->A00:LX/O0M;

    iput-object p2, p0, LX/MAV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MAV;->A00:LX/O0M;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132e46

    iget-object v0, p0, LX/MAV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136aee

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
