.class public abstract LX/WOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/WhV;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    const v0, -0x72a4d985

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v1, v0, LX/bGA;->A02:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x30f470e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/WhV;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    const v0, -0x590176b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v1, v0, LX/bGA;->A03:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x290589a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;)LX/WhV;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)"

    const v0, 0x3f1b4bff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v1, v0, LX/bGA;->A05:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77966109

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/jaI;)LX/WhV;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    const v0, 0x3d7659f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v1, v0, LX/bGA;->A07:LX/WhV;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa8917f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/0Oa;)LX/QqS;
    .locals 5

    iget v4, p0, LX/0Oa;->A01:I

    iget v3, p0, LX/0Oa;->A03:I

    iget v2, p0, LX/0Oa;->A02:I

    iget v0, p0, LX/0Oa;->A00:I

    new-instance v1, LX/QqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/QqS;->A01:I

    iput v3, v1, LX/QqS;->A03:I

    iput v2, v1, LX/QqS;->A02:I

    iput v0, v1, LX/QqS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/0Oa;Ljava/lang/String;)LX/WhT;
    .locals 1

    invoke-static {p0}, LX/WOz;->A04(LX/0Oa;)LX/QqS;

    move-result-object v0

    new-instance p0, LX/WhT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WhT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WhT;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A06(LX/jaI;)LX/jaG;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    const v0, -0x786e6822

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v1, v0, LX/bGA;->A0K:LX/jaG;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x505a1081

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A07(LX/jaI;)Z
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)"

    const v0, -0x767273eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v0, p0}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v0

    iget-object v0, v0, LX/bGA;->A03:LX/WhV;

    iget-object v0, v0, LX/WhV;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e62b623

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return v1
.end method
