.class public final LX/HEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ku5;

.field public A02:LX/5FR;

.field public A03:LX/5FR;

.field public A04:LX/Hcy;

.field public A05:LX/KRL;

.field public A06:LX/Gnv;

.field public A07:LX/EMl;

.field public A08:LX/EMl;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/HEo;LX/Kv3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;
    .locals 2

    check-cast p1, LX/DCn;

    iget-object v1, p1, LX/DCn;->A06:LX/DCo;

    iget-object v0, v1, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p4}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v0

    invoke-interface {v0, p2, p3, p5}, LX/Kc3;->Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjW;

    invoke-interface {v0}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HEo;->A02:LX/5FR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p4}, LX/5FR;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing input texture: "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HEo;LX/7L5;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/EQn;
    .locals 4

    iget-boolean v0, p0, LX/HEo;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-nez p5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/HEo;->A05:LX/KRL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hcy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hcy;->A00:LX/KRL;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Hcy;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HmX;

    invoke-direct {v0}, LX/HmX;-><init>()V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/EQn;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/EQn;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/EQn;->A04:LX/7L5;

    iput v3, v1, LX/EQn;->A00:I

    iput p4, v1, LX/EQn;->A01:I

    iput-object v2, v1, LX/EQn;->A03:LX/Hcy;

    iput-object v0, v1, LX/EQn;->A02:LX/HmX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/HEo;Ljava/lang/Object;)LX/EQn;
    .locals 0

    iget-object p0, p0, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EQn;

    return-object p0
.end method

.method public static final A03(LX/HEo;I)LX/7L2;
    .locals 0

    iget-object p0, p0, LX/HEo;->A06:LX/Gnv;

    iget-object p0, p0, LX/Gnv;->A03:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7L2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/HmX;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EQn;->A02:LX/HmX;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HEo;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EQn;->A02:LX/HmX;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/Hcy;
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HEo;->A04:LX/Hcy;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EQn;->A03:LX/Hcy;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/7L5;
    .locals 11

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7L5;

    invoke-direct {v6, v10}, LX/7L5;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/7L6;

    invoke-direct {v0, v1, v1, p3}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v6, LX/7L5;->A06:LX/7L6;

    move-object v5, p0

    iget-object v3, p0, LX/HEo;->A0B:Ljava/util/HashMap;

    move-object v8, p2

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQn;

    if-eqz v2, :cond_2

    iput-object v6, v2, LX/EQn;->A04:LX/7L5;

    :goto_0
    iget-object v1, p0, LX/HEo;->A08:LX/EMl;

    iget-object v0, v2, LX/EQn;->A03:LX/Hcy;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HEo;->A07:LX/EMl;

    iget-object v0, v2, LX/EQn;->A02:LX/HmX;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/EQn;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v4, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/HEo;->A06:LX/Gnv;

    iget v2, v2, LX/EQn;->A01:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    if-ltz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    add-int/lit16 v2, v2, 0x7d0

    :cond_1
    iget-object v0, v1, LX/Gnv;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v6

    :cond_2
    move v9, p4

    invoke-static/range {v5 .. v10}, LX/HEo;->A01(LX/HEo;LX/7L5;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/EQn;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing element position must be non-negative, was: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)LX/7L5;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EQn;->A04:LX/7L5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;IZ)LX/7L5;
    .locals 11

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v6, LX/7L5;

    invoke-direct {v6, v0}, LX/7L5;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/7L6;

    invoke-direct {v0, v1, v1, p1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v6, LX/7L5;->A06:LX/7L6;

    move-object v5, p0

    iget-boolean v1, p0, LX/HEo;->A0E:Z

    iget-object v0, v6, LX/7L5;->A0D:LX/7L4;

    iput-boolean v1, v0, LX/7L4;->A09:Z

    iget-object v2, p0, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EQn;

    move v10, p3

    if-eqz v4, :cond_5

    iput-object v6, v4, LX/EQn;->A04:LX/7L5;

    iget-boolean v0, p0, LX/HEo;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v4, LX/EQn;->A00:I

    :goto_0
    iget-object v1, p0, LX/HEo;->A08:LX/EMl;

    iget-object v0, v4, LX/EQn;->A03:LX/Hcy;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HEo;->A07:LX/EMl;

    iget-object v0, v4, LX/EQn;->A02:LX/HmX;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/EQn;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HEo;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v4, LX/EQn;->A01:I

    iget-object v0, v4, LX/EQn;->A04:LX/7L5;

    invoke-virtual {v2, v0, v1}, LX/7L5;->A04(LX/7L5;I)V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/Gnv;->A00(LX/HEo;)V

    if-eqz p3, :cond_3

    iput-boolean v3, p0, LX/HEo;->A0C:Z

    :cond_3
    return-object v6

    :cond_4
    iget v0, v4, LX/EQn;->A00:I

    invoke-static {p0, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v2

    iget v1, v4, LX/EQn;->A01:I

    iget-object v0, v4, LX/EQn;->A04:LX/7L5;

    invoke-virtual {v2, v0, v1}, LX/7L2;->A01(LX/7L5;I)V

    goto :goto_1

    :cond_5
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    move v9, p2

    invoke-static/range {v5 .. v10}, LX/HEo;->A01(LX/HEo;LX/7L5;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/EQn;

    move-result-object v4

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)LX/KsU;
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v0

    :goto_0
    check-cast v0, LX/KsU;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EQn;->A04:LX/7L5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/EQn;->A00:I

    invoke-static {p0, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v2

    iget v1, v1, LX/EQn;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7L2;->A01(LX/7L5;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEo;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EQn;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, LX/EQn;->A04:LX/7L5;

    iget-object v0, p0, LX/HEo;->A08:LX/EMl;

    iget-object v2, v4, LX/EQn;->A03:LX/Hcy;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HEo;->A07:LX/EMl;

    iget-object v1, v4, LX/EQn;->A02:LX/HmX;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/HmX;->F8r()V

    iget-object v0, v1, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/EQn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, LX/HEo;->A06:LX/Gnv;

    iget v2, v4, LX/EQn;->A01:I

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    add-int/lit16 v2, v2, 0x7d0

    :cond_1
    iget-object v0, v3, LX/Gnv;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing element position must be non-negative, was: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/EQn;->A00:I

    invoke-static {p0, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v2

    iget v1, v3, LX/EQn;->A01:I

    iget-object v0, v3, LX/EQn;->A04:LX/7L5;

    invoke-virtual {v2, v0, v1}, LX/7L2;->A01(LX/7L5;I)V

    :cond_0
    return-void
.end method
