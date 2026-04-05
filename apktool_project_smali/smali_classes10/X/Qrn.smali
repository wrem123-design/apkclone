.class public final LX/Qrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/NzI;

.field public final synthetic A02:LX/1oQ;


# direct methods
.method public constructor <init>(LX/NzI;LX/1oQ;F)V
    .locals 0

    iput-object p2, p0, LX/Qrn;->A02:LX/1oQ;

    iput-object p1, p0, LX/Qrn;->A01:LX/NzI;

    iput p3, p0, LX/Qrn;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qrn;->A02:LX/1oQ;

    iget-object v0, p0, LX/Qrn;->A01:LX/NzI;

    iget-object v3, v0, LX/NzI;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget v2, p0, LX/Qrn;->A00:F

    iget-object v1, v0, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NzI;->A01:LX/TEe;

    invoke-static {v0, v1}, LX/6jI;->A00(LX/TEe;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/1oQ;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    return-void
.end method
