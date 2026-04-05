.class public final LX/Paj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DJS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DJS;)V
    .locals 0

    iput-object p1, p0, LX/Paj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Paj;->A02:LX/DJS;

    iput-object p2, p0, LX/Paj;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/MTg;->A00:LX/MTg;

    iget-object v4, p0, LX/Paj;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Paj;->A02:LX/DJS;

    iget-object v0, v3, LX/DJS;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Paj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/DJS;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "targetDisplayedUsernames"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v1, v4, v2, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
