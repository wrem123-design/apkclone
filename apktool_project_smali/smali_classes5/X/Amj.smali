.class public final LX/Amj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6V;

.field public final synthetic A01:LX/7H8;


# direct methods
.method public constructor <init>(LX/D6V;LX/7H8;)V
    .locals 0

    iput-object p2, p0, LX/Amj;->A01:LX/7H8;

    iput-object p1, p0, LX/Amj;->A00:LX/D6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Amj;->A01:LX/7H8;

    iget-object v4, v7, LX/7H8;->A0E:LX/ECM;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/Amj;->A00:LX/D6V;

    iget-object v2, v3, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v7, LX/7H8;->A0D:LX/8aS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8aS;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/7H8;->A0D:LX/8aS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8aS;->A00()V

    :cond_0
    :goto_0
    iget-object v6, v4, LX/ECM;->A00:LX/ECo;

    iget-object v0, v6, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v7}, LX/7H8;->A05(LX/7H8;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :cond_4
    :goto_1
    iget-object v3, v3, LX/D6V;->A00:LX/6cs;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    invoke-virtual {v5, v3}, LX/20M;->A0E(LX/6cs;)V

    :goto_2
    iget-object v0, v7, LX/7H8;->A07:LX/mIl;

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/ECo;->A1r:LX/ELl;

    iget-object v0, v1, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    if-eq v3, v0, :cond_5

    invoke-virtual {v1, v3}, LX/ELl;->A00(LX/6cs;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v3}, LX/20M;->A0D(LX/6cs;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/20M;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/20M;->A0F(Ljava/lang/Integer;Z)V

    goto :goto_2
.end method
