.class public final LX/6p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibo;


# instance fields
.field public A00:LX/KOp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Zg;->A08:LX/0Zg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6p3;->A00(LX/6p3;)LX/KOp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6p3;->A00:LX/KOp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/6p3;)LX/KOp;
    .locals 4

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v3

    invoke-virtual {v3}, LX/0Zg;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/6p4;

    invoke-direct {v2, v0}, LX/6p4;-><init>(Z)V

    :goto_0
    check-cast v2, LX/KOp;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/1sD;->A00:LX/1sD;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    new-instance v0, LX/9EL;

    invoke-direct {v0, v2, p0}, LX/9EL;-><init>(Landroidx/compose/runtime/MutableState;LX/6p3;)V

    invoke-virtual {v3, v0}, LX/0Zg;->A05(LX/0Zb;)V

    goto :goto_0
.end method
