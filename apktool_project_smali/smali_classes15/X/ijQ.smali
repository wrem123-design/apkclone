.class public final LX/ijQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOo;


# direct methods
.method public constructor <init>(LX/dOo;)V
    .locals 0

    iput-object p1, p0, LX/ijQ;->A00:LX/dOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/ijQ;->A00:LX/dOo;

    iget-boolean v0, v4, LX/dOo;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/dOo;->A0C:LX/SID;

    iget-boolean v0, v5, LX/SID;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/dOo;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/dOo;->A0D:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EDk;->A11:LX/EDk;

    if-ne v1, v0, :cond_0

    :cond_3
    iget v0, v4, LX/dOo;->A00:I

    invoke-virtual {v5, v0}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, LX/dOo;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0, v3}, LX/D5w;->A0c(Ljava/lang/String;ZZI)V

    goto :goto_0
.end method
