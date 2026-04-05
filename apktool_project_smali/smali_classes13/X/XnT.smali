.class public final LX/XnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imM;


# instance fields
.field public final synthetic A00:LX/NUI;


# direct methods
.method public constructor <init>(LX/NUI;)V
    .locals 0

    iput-object p1, p0, LX/XnT;->A00:LX/NUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2g(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XnT;->A00:LX/NUI;

    iget-object v0, v4, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3Y;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/O3Y;->A0n(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7y()V
    .locals 5

    iget-object v4, p0, LX/XnT;->A00:LX/NUI;

    iget-object v0, v4, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3Y;

    iget-object v0, v1, LX/O3Y;->A02:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    :cond_0
    invoke-static {v1}, LX/O3Y;->A00(LX/O3Y;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FUg()V
    .locals 5

    iget-object v4, p0, LX/XnT;->A00:LX/NUI;

    iget-object v0, v4, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-virtual {v3, v2, v1, v0}, LX/6lc;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3Y;

    iget-object v0, v1, LX/O3Y;->A02:LX/O2N;

    iget-object v0, v0, LX/O2N;->A00:LX/UHi;

    invoke-virtual {v0}, LX/UHi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    :cond_0
    invoke-static {v1}, LX/O3Y;->A00(LX/O3Y;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
