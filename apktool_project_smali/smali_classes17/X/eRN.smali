.class public final LX/eRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kdG;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/S1I;


# direct methods
.method public constructor <init>(LX/S1I;J)V
    .locals 0

    iput-object p1, p0, LX/eRN;->A01:LX/S1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/eRN;->A00:J

    return-void
.end method


# virtual methods
.method public final ANe(LX/koF;)LX/5qN;
    .locals 4

    invoke-virtual {p0, p1}, LX/eRN;->FfN(LX/koF;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final AlE()LX/atR;
    .locals 1

    iget-object v0, p0, LX/eRN;->A01:LX/S1I;

    invoke-static {v0}, LX/ZF7;->A00(LX/jey;)LX/atR;

    move-result-object v0

    return-object v0
.end method

.method public final FfN(LX/koF;)J
    .locals 3

    iget-object v0, p0, LX/eRN;->A01:LX/S1I;

    iget-object v0, v0, LX/S1I;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koF;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/eRN;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Tried to open context menu before the anchor was placed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
