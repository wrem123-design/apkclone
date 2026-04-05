.class public final LX/Qkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BUv;


# direct methods
.method public constructor <init>(LX/BUv;)V
    .locals 0

    iput-object p1, p0, LX/Qkj;->A00:LX/BUv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Qkj;->A00:LX/BUv;

    invoke-virtual {v4}, LX/BUv;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BUv;->A01:LX/Mn5;

    const-string v2, "randomizedGhostPrompts"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mn5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v4, LX/BUv;->A00:I

    iget-object v0, v4, LX/BUv;->A01:LX/Mn5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mn5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v4, LX/BUv;->A00:I

    :cond_0
    iget-object v3, v4, LX/BUv;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ELW;

    iget-object v0, v4, LX/BUv;->A01:LX/Mn5;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Mn5;->A00:Ljava/util/List;

    iget v1, v4, LX/BUv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/BUv;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TnH;

    iget-object v7, v5, LX/ELW;->A03:LX/Pz1;

    iget-boolean v13, v5, LX/ELW;->A07:Z

    iget-object v8, v5, LX/ELW;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/ELW;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/ELW;->A06:Ljava/lang/String;

    iget v11, v5, LX/ELW;->A01:F

    iget v12, v5, LX/ELW;->A00:F

    invoke-static/range {v6 .. v13}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v4, LX/BUv;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
