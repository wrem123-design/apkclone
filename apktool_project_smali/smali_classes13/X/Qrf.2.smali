.class public abstract LX/Qrf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/2Fz;LX/2Fz;)LX/Qj7;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "acamera.component.timeline.domain.time.rememberTimelineFocusPositionSync (TimelineFocusPositionSync.kt:189)"

    const v2, 0x4a63414f    # 3723347.8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p2}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {p0, p1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    new-instance v3, LX/Qj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Qj7;->A01:LX/KOp;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/Qj7;->A02:Ljava/lang/Integer;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    const/4 v1, 0x2

    new-instance v0, LX/Uzw;

    invoke-direct {v0, v2, v4, v1}, LX/Uzw;-><init>(LX/jaZ;LX/KOp;I)V

    iput-object v0, v3, LX/Qj7;->A00:LX/Uzw;

    invoke-static {p0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/Qj7;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5bf76149

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v3
.end method
