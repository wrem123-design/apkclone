.class public final LX/Pai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/78Y;

.field public final synthetic A01:LX/MbU;

.field public final synthetic A02:LX/DE2;


# direct methods
.method public constructor <init>(LX/78Y;LX/MbU;LX/DE2;)V
    .locals 0

    iput-object p2, p0, LX/Pai;->A01:LX/MbU;

    iput-object p1, p0, LX/Pai;->A00:LX/78Y;

    iput-object p3, p0, LX/Pai;->A02:LX/DE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Pai;->A01:LX/MbU;

    iget-object v4, v3, LX/MbU;->A00:LX/78c;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Pai;->A00:LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, p0, LX/Pai;->A02:LX/DE2;

    iget-object v0, v3, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v2, v3, LX/MbU;->A00:LX/78c;

    return-void

    :cond_0
    iget-object v3, p0, LX/Pai;->A00:LX/78Y;

    iget-object v2, p0, LX/Pai;->A02:LX/DE2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void
.end method
