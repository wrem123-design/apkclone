.class public abstract LX/SdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/Uzn;
    .locals 5

    sget-object v2, LX/PYb;->A03:LX/PYb;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.creation.pager.rememberQuickSnapCameraPagerState (QuickSnapCameraPagerState.kt:71)"

    const v0, 0x582ffa70

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Uzn;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v2}, LX/2ar;-><init>(II)V

    invoke-static {v0, v3}, LX/4mm;->A05(LX/jaS;I)I

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/LEL;

    const/16 v1, 0x180

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v1, v0}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v3

    invoke-static {p0, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    invoke-static {p0, v3, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Uzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uzn;->A00:LX/eFO;

    iput-object v2, v1, LX/Uzn;->A02:LX/jAX;

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Uzn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Uzn;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1c4d9b4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method
