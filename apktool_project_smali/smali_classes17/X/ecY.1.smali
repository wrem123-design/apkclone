.class public final LX/ecY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6i6;


# static fields
.field public static final A0C:LX/kN1;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:LX/1ss;

.field public A07:LX/1su;

.field public A08:Z

.field public final A09:LX/0Bg;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/ecY;->A0C:LX/kN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/ecY;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ecY;->A0B:Ljava/util/List;

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, p0, LX/ecY;->A09:LX/0Bg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/ecY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/0AY;->A00:LX/0Bg;

    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/koF;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/ecY;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ecY;->A0B:Ljava/util/List;

    const/4 v0, 0x7

    new-instance v2, LX/ic9;

    invoke-direct {v2, p1, v0}, LX/ic9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/iLz;

    invoke-direct {v0, v2, v1}, LX/iLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ecY;->A08:Z

    :cond_0
    iget-object v0, p0, LX/ecY;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final EC7(LX/ksc;LX/koF;JJZ)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LX/ecY;->A07:LX/1su;

    if-eqz v1, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, p4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v4

    invoke-static {p5, p6}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Gau(LX/khS;)V
    .locals 4

    iget-object v1, p0, LX/ecY;->A09:LX/0Bg;

    move-object v0, p1

    check-cast v0, LX/ecR;

    iget-wide v2, v0, LX/ecR;->A01:J

    invoke-virtual {v1, v2, v3}, LX/0AX;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ecY;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v3}, LX/0Bg;->A06(J)Ljava/lang/Object;

    iget-object v1, p0, LX/ecY;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
