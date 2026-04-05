.class public abstract synthetic LX/3P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/1yz;->A00:LX/1yz;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    const v0, -0x213083db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/21u;

    invoke-direct {v0, p3, v2, p2, v1}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEN;

    invoke-static {p0, p1, p3, p2, v0}, LX/3Pq;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c667d3e    # 6.042137E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/mWj;)LX/KOp;
    .locals 3

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    const v0, -0x7c81fda0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, p1, v0}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38f2e000

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/LEL;)LX/3qc;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/77E;

    invoke-direct {v1, v0, p0}, LX/77E;-><init>(LX/igO;LX/LEL;)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    return-object v0
.end method
