.class public final LX/1Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Bg;

.field public static A01:LX/Yj6;

.field public static A02:LX/1Bh;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/util/Map;

.field public static A06:Z

.field public static final A07:LX/1Bf;

.field public static final A08:Landroidx/compose/runtime/MutableState;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Bf;->A07:LX/1Bf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1Bf;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/1Bf;->A09:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, LX/1Bg;

    invoke-direct {v1, v2, v2, v2, v2}, LX/1Bg;-><init>(ZZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Bg;->A00:Z

    sput-object v1, LX/1Bf;->A00:LX/1Bg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    sput-object v0, LX/1Bf;->A08:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    sget-boolean v0, LX/1Bf;->A06:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A01()Z
    .locals 2

    sget-object v1, LX/1Bf;->A00:LX/1Bg;

    iget-boolean v0, v1, LX/1Bg;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1Bg;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/OTP;LX/KA0;LX/8aV;Ljava/lang/String;ZZ)V
    .locals 6

    sput-boolean p7, LX/1Bf;->A06:Z

    invoke-static {p1, p5}, LX/1Bf;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lc;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/1Lc;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1Lc;->A01:LX/XCk;

    :goto_0
    const/4 v0, 0x1

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/1Lc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/1Lc;->A01:LX/XCk;

    iput-boolean p6, v4, LX/1Lc;->A04:Z

    iput-boolean v0, v4, LX/1Lc;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1Lc;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1Bf;->A02:LX/1Bh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Bh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bV;

    iget-object v1, v1, LX/1Bh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3000025050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/bc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/bc0;->A02:LX/6bV;

    iput-boolean v0, v5, LX/bc0;->A04:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/bc0;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/1Lc;->A01:LX/XCk;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-boolean v0, LX/1Bf;->A06:Z

    const/16 v1, 0x5f

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_viewability_secondary"

    invoke-static {v0, v4, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v1, LX/XCk;

    invoke-direct {v1, p2}, LX/XCk;-><init>(LX/OTP;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_0
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1Bf;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lc;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    iget-object v5, v7, LX/1Lc;->A01:LX/XCk;

    iget-object v0, v5, LX/XCk;->A01:LX/1El;

    if-nez v0, :cond_0

    new-instance v0, LX/1El;

    invoke-direct {v0}, LX/1El;-><init>()V

    iput-object v0, v5, LX/XCk;->A01:LX/1El;

    :cond_0
    iget-object v4, v5, LX/XCk;->A01:LX/1El;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v14, LX/8Im;

    move-wide/from16 v10, p3

    move-wide v15, v10

    move-wide/from16 v17, v10

    move-wide/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/8Im;-><init>(JJJ)V

    iget v1, v5, LX/XCk;->A00:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-boolean v0, v7, LX/1Lc;->A04:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    iput-wide v2, v14, LX/8Im;->A04:J

    :cond_1
    invoke-virtual {v4, v14}, LX/1El;->A00(LX/8Im;)V

    iget-boolean v0, v5, LX/XCk;->A0B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/XCk;->A0B:Z

    iput-boolean v6, v7, LX/1Lc;->A05:Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/XCk;->A03:Ljava/lang/Long;

    iget v9, v5, LX/XCk;->A00:I

    const-string v8, "viewability_changed"

    invoke-static/range {v7 .. v13}, LX/1Lc;->A02(LX/1Lc;Ljava/lang/String;IJJ)V

    :cond_2
    return-void
.end method

.method public final A04(LX/1Bg;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sput-object p1, LX/1Bf;->A00:LX/1Bg;

    sget-object v1, LX/1Bf;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/1Bf;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, LX/1Bf;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Lc;->A01:LX/XCk;

    iput-object p2, v0, LX/XCk;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/1Bf;->A06:Z

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    sget-object v2, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lc;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1Lc;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Lc;->A05:Z

    return-void
.end method
