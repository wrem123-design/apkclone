.class public final LX/Ghn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2Xy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Xy;)V
    .locals 0

    iput-object p2, p0, LX/Ghn;->A01:LX/2Xy;

    iput-object p1, p0, LX/Ghn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ghn;->A01:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ghn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5Qp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    return-void
.end method
