.class public final LX/MDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HsK;

.field public final synthetic A01:LX/BNr;


# direct methods
.method public constructor <init>(LX/HsK;LX/BNr;)V
    .locals 0

    iput-object p1, p0, LX/MDd;->A00:LX/HsK;

    iput-object p2, p0, LX/MDd;->A01:LX/BNr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/MDd;->A00:LX/HsK;

    iget-object v1, v0, LX/HsK;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MDd;->A01:LX/BNr;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
