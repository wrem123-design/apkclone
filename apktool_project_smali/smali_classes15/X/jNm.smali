.class public final LX/jNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUc;


# direct methods
.method public constructor <init>(LX/DUc;)V
    .locals 0

    iput-object p1, p0, LX/jNm;->A00:LX/DUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jNm;->A00:LX/DUc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DUc;->A06:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DUc;->A05:LX/G3C;

    iget-object v0, v0, LX/G3C;->A02:LX/6cs;

    invoke-virtual {v1, v0}, LX/20M;->A0D(LX/6cs;)V

    :cond_0
    return-void
.end method
