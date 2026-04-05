.class public abstract LX/3Q7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/3Q9;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    const v0, 0x6da39bc2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/3Q9;->A0A:LX/kN1;

    invoke-interface {p0, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/78G;

    invoke-direct {v1, v0}, LX/78G;-><init>(I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    invoke-static {p0, v2, v1, v3, v4}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q9;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f597561

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/3Q9;LX/7zH;)LX/7zH;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v5, LX/50x;->A03:LX/50x;

    move-object v6, p0

    iget-object v7, p0, LX/3Q9;->A02:LX/kwB;

    const/4 p0, 0x0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/8C7;->A00:LX/8C7;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    new-instance v1, LX/R3q;

    move-object v3, v2

    move-object v4, v2

    move p1, v8

    invoke-direct/range {v1 .. v10}, LX/R3q;-><init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    new-instance v1, LX/RG2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RG2;->A00:LX/3Q9;

    iput-boolean v8, v1, LX/RG2;->A01:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3Q9;LX/7zH;Z)LX/7zH;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    sget-object v5, LX/50x;->A02:LX/50x;

    move-object v6, p0

    iget-object v7, p0, LX/3Q9;->A02:LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/HXn;->A00:LX/HXn;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/R3q;

    move v8, p2

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/R3q;-><init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    new-instance v1, LX/RG2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RG2;->A00:LX/3Q9;

    iput-boolean v9, v1, LX/RG2;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
