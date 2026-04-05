.class public final LX/liX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YNB;


# direct methods
.method public constructor <init>(LX/YNB;)V
    .locals 0

    iput-object p1, p0, LX/liX;->A00:LX/YNB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/liX;->A00:LX/YNB;

    iget-object v0, v1, LX/YNB;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/YNB;->A00:LX/9OL;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9OL;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/LeZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/LeZ;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LeZ;->GQw(Z)V

    :cond_0
    return-void
.end method
