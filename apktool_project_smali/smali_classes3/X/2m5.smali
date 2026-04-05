.class public final LX/2m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcm;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2m5;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/2m5;->A00:LX/2Bk;

    iget-object v2, v0, LX/2Bk;->A17:LX/GDG;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/GDG;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
