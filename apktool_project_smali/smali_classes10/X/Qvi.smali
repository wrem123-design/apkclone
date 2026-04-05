.class public final LX/Qvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/KO5;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/KO5;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Qvi;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Qvi;->A01:LX/KO5;

    iput-object p1, p0, LX/Qvi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qvi;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qvi;->A01:LX/KO5;

    iget-object v0, v0, LX/KO5;->A02:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x15eecda8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/Qvi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x52f2d251

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v1, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, -0x267ea39a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Qvi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6163a9ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
