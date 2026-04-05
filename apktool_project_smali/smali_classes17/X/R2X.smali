.class public final LX/R2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/R2U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/R2X;->A03:LX/5jF;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R2X;->A02:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/R2X;->A00:J

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/R2X;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/jaI;I)V
    .locals 5

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    const v0, 0x30f2d98f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v4, :cond_1

    invoke-static {v3}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {p1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/R2X;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/R2X;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x90e1985

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p1}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5202199f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/O69;

    invoke-direct {v0, p0, p2, v1}, LX/O69;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, -0x8a21ce8

    invoke-static {p1, p0, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/7E3;

    invoke-direct {v0, p0, v2, v3}, LX/7E3;-><init>(LX/R2X;Landroidx/compose/runtime/MutableState;LX/igO;)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEN;

    invoke-static {p1, p0, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_0
.end method
