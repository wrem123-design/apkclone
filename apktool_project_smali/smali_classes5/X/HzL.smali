.class public final LX/HzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqp;


# instance fields
.field public final synthetic A00:LX/94l;


# direct methods
.method public constructor <init>(LX/94l;)V
    .locals 0

    iput-object p1, p0, LX/HzL;->A00:LX/94l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTn(F)V
    .locals 2

    iget-object v1, p0, LX/HzL;->A00:LX/94l;

    iget-boolean v0, v1, LX/94l;->A0f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JiV;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x7f55ad8

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/HzL;->A00:LX/94l;

    invoke-static {v0}, LX/94l;->A07(LX/94l;)V

    return-void
.end method
