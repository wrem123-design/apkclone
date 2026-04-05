.class public final LX/PaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nu;

.field public final synthetic A01:LX/Cy5;

.field public final synthetic A02:LX/Nsq;


# direct methods
.method public constructor <init>(LX/2nu;LX/Cy5;LX/Nsq;)V
    .locals 0

    iput-object p2, p0, LX/PaF;->A01:LX/Cy5;

    iput-object p1, p0, LX/PaF;->A00:LX/2nu;

    iput-object p3, p0, LX/PaF;->A02:LX/Nsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PaF;->A01:LX/Cy5;

    iget-object v1, v3, LX/Cy5;->A01:LX/LVb;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v0

    iget-object v2, p0, LX/PaF;->A00:LX/2nu;

    invoke-static {v2, v3, v1, v0}, LX/Cy5;->A00(LX/2nu;LX/Cy5;LX/LVb;LX/MNI;)LX/DET;

    move-result-object v1

    iget-object v0, p0, LX/PaF;->A02:LX/Nsq;

    iget-object v0, v0, LX/Nsq;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v0, v2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
