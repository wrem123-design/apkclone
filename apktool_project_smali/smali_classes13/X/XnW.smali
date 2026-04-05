.class public final LX/XnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imO;


# instance fields
.field public final synthetic A00:LX/NUI;


# direct methods
.method public constructor <init>(LX/NUI;)V
    .locals 0

    iput-object p1, p0, LX/XnW;->A00:LX/NUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey7()V
    .locals 7

    iget-object v5, p0, LX/XnW;->A00:LX/NUI;

    iget-object v4, v5, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3Y;

    iget-object v0, v0, LX/O3Y;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/N3H;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/N3H;

    :goto_0
    const-string v6, "entryPoint"

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/N3H;->A00:LX/L66;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v5, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3Y;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/O3Y;->A0n(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    iget-object v0, v5, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v5, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FD8()V
    .locals 5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/XnW;->A00:LX/NUI;

    invoke-static {v3, v4}, LX/NUI;->A01(LX/NUI;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3Y;

    invoke-static {v3}, LX/NUI;->A00(LX/NUI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/NUI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/O3Y;->A0m(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FGO()V
    .locals 5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/XnW;->A00:LX/NUI;

    invoke-static {v3, v4}, LX/NUI;->A01(LX/NUI;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O3Y;

    invoke-static {v3}, LX/NUI;->A00(LX/NUI;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/NUI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/O3Y;->A0m(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
