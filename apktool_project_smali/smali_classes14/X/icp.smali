.class public final LX/icp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YlG;

.field public final synthetic A01:LX/2Y8;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/YlG;LX/2Y8;LX/LEL;Z)V
    .locals 0

    iput-boolean p4, p0, LX/icp;->A03:Z

    iput-object p1, p0, LX/icp;->A00:LX/YlG;

    iput-object p2, p0, LX/icp;->A01:LX/2Y8;

    iput-object p3, p0, LX/icp;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/icp;->A03:Z

    iget-object v4, p0, LX/icp;->A00:LX/YlG;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/icp;->A01:LX/2Y8;

    iget-object v1, p0, LX/icp;->A02:LX/LEL;

    new-instance v0, LX/iHm;

    invoke-direct {v0, v4, v2, v1}, LX/iHm;-><init>(LX/YlG;LX/2Y8;LX/LEL;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/icp;->A01:LX/2Y8;

    iget-object v0, p0, LX/icp;->A02:LX/LEL;

    invoke-static {v4, v1, v0}, LX/YlG;->A01(LX/YlG;LX/2Y8;LX/LEL;)V

    return-void
.end method
