.class public final LX/cs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Puy;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Puy;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p4, p0, LX/cs1;->A03:LX/Puy;

    iput-object p3, p0, LX/cs1;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/cs1;->A05:Z

    iput-object p5, p0, LX/cs1;->A04:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/cs1;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/cs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget-object v0, p0, LX/cs1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-boolean v0, p0, LX/cs1;->A05:Z

    iput-boolean v0, v3, LX/78Y;->A1X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v1, p0, LX/cs1;->A04:Ljava/lang/CharSequence;

    const v0, 0x7f1402aa

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/78Y;->A0D:I

    iget-object v2, p0, LX/cs1;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/LEB;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/LEB;

    :goto_0
    iput-object v0, v3, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/cs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EXM()V
    .locals 1

    iget-object v0, p0, LX/cs1;->A03:LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    :cond_0
    return-void
.end method
