.class public final LX/iip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9g2;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1fC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/iip;->A01:LX/9g2;

    iput-object p5, p0, LX/iip;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/iip;->A03:LX/1fC;

    iput-object p3, p0, LX/iip;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/iip;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/iip;->A01:LX/9g2;

    iget-object v3, v0, LX/9g2;->A0Y:Ljava/lang/String;

    iget-object v2, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/iip;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Vl6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DLs;

    move-result-object v5

    iget-object v0, p0, LX/iip;->A03:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/iip;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/78Y;->A1D:Z

    iget-object v1, p0, LX/iip;->A00:Landroid/app/Activity;

    const v0, 0x7f135906

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/78Y;->A02:F

    invoke-virtual {v4, v5, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
