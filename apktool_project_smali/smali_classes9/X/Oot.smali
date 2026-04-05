.class public final LX/Oot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HGe;


# direct methods
.method public constructor <init>(LX/HGe;)V
    .locals 0

    iput-object p1, p0, LX/Oot;->A00:LX/HGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oot;->A00:LX/HGe;

    iget-object v1, v0, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HGe;->A04:LX/0en;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
