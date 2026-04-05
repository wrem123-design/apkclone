.class public final LX/kat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QRs;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/QRs;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/kat;->A00:LX/QRs;

    iput-object p2, p0, LX/kat;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kat;->A00:LX/QRs;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kat;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECJ;

    invoke-static {v0}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v1

    iput-object v1, v2, LX/QRs;->A01:LX/ECM;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ECM;->A02()V

    :cond_0
    return-void
.end method
