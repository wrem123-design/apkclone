.class public final LX/Qsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A02:LX/ABK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/ABK;)V
    .locals 0

    iput-object p3, p0, LX/Qsn;->A02:LX/ABK;

    iput-object p1, p0, LX/Qsn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qsn;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Qsn;->A02:LX/ABK;

    iget-object v0, p0, LX/Qsn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/ABK;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x35cdd38f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/Qsn;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
