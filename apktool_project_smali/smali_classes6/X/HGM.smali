.class public final LX/HGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FnT;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HGM;->A01:Ljava/util/List;

    new-instance v1, LX/FnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/FnT;->A01:F

    iput p3, v1, LX/FnT;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/FnT;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HGM;->A00:LX/FnT;

    const-class v1, LX/BNM;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HGM;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HGM;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/HGM;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(IIII)LX/0CS;
    .locals 1

    new-instance v0, LX/0CS;

    invoke-direct {v0, p0, p1}, LX/0CS;-><init>(II)V

    iput p2, v0, LX/0CS;->A0u:I

    iput p3, v0, LX/0CS;->A0F:I

    iput p3, v0, LX/0CS;->A0s:I

    iput p2, v0, LX/0CS;->A0L:I

    return-object v0
.end method

.method public static A01(IIII)LX/0CS;
    .locals 1

    new-instance v0, LX/0CS;

    invoke-direct {v0, p0, p1}, LX/0CS;-><init>(II)V

    iput p2, v0, LX/0CS;->A0u:I

    iput p3, v0, LX/0CS;->A0F:I

    iput p2, v0, LX/0CS;->A0s:I

    return-object v0
.end method

.method public static final A02(LX/HGM;LX/FoK;)V
    .locals 3

    iget-object v2, p1, LX/FoK;->A00:LX/BNM;

    iget-object v1, p0, LX/HGM;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FoK;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HGM;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/FoK;->A02:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HGM;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/FoK;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HGM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FoK;

    invoke-direct {v0, p1, p2, p3, v1}, LX/FoK;-><init>(LX/BNM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/BNM;I)LX/0CS;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGM;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/BNM;I)LX/Foj;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Foj;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 15

    iget-object v13, p0, LX/HGM;->A00:LX/FnT;

    iget v14, v13, LX/FnT;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v14, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v14, v0

    iget v1, v13, LX/FnT;->A01:F

    div-float v6, v1, v2

    float-to-int v12, v7

    float-to-int v4, v1

    float-to-int v11, v14

    float-to-int v10, v6

    sget-object v9, LX/BNM;->A08:LX/BNM;

    const/4 v0, 0x0

    new-instance v5, LX/Foj;

    invoke-direct {v5, v1, v7, v0, v0}, LX/Foj;-><init>(FFFF)V

    const/4 v8, 0x0

    new-instance v3, LX/Foj;

    invoke-direct {v3, v6, v14, v0, v7}, LX/Foj;-><init>(FFFF)V

    new-instance v2, LX/Foj;

    invoke-direct {v2, v6, v14, v6, v7}, LX/Foj;-><init>(FFFF)V

    add-float/2addr v7, v14

    new-instance v1, LX/Foj;

    invoke-direct {v1, v6, v14, v0, v7}, LX/Foj;-><init>(FFFF)V

    new-instance v0, LX/Foj;

    invoke-direct {v0, v6, v14, v6, v7}, LX/Foj;-><init>(FFFF)V

    filled-new-array {v5, v3, v2, v1, v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, v13, LX/FnT;->A02:I

    invoke-static {v5}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/0CS;->A09:F

    new-instance v1, LX/0CS;

    invoke-direct {v1, v5, v8}, LX/0CS;-><init>(II)V

    const/4 v6, -0x1

    iput v6, v1, LX/0CS;->A0u:I

    iput v8, v1, LX/0CS;->A0F:I

    iput v8, v1, LX/0CS;->A0s:I

    iput v8, v1, LX/0CS;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0CS;->A07:F

    filled-new-array {v3, v2, v1}, [LX/0CS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v12, v8, v6}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v4

    iput v8, v4, LX/0CS;->A0L:I

    invoke-static {v10, v11}, LX/121;->A0a(II)LX/0CS;

    move-result-object v3

    iput v8, v3, LX/0CS;->A0s:I

    iput v6, v3, LX/0CS;->A0L:I

    const v0, 0x3f2aaaab

    iput v0, v3, LX/0CS;->A09:F

    invoke-static {v10, v11}, LX/121;->A0a(II)LX/0CS;

    move-result-object v2

    iput v6, v2, LX/0CS;->A0s:I

    iput v8, v2, LX/0CS;->A0L:I

    iput v0, v2, LX/0CS;->A09:F

    invoke-static {v10, v11, v6, v8}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v1

    invoke-static {v10, v11, v6, v8}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v0

    iput v8, v0, LX/0CS;->A0L:I

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v9, v7, v5, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 11

    iget-object v4, p0, LX/HGM;->A00:LX/FnT;

    iget v5, v4, LX/FnT;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v1, v4, LX/FnT;->A01:F

    div-float v3, v1, v0

    float-to-int v9, v5

    float-to-int v10, v1

    float-to-int v8, v3

    sget-object v7, LX/BNM;->A09:LX/BNM;

    const/4 v0, 0x0

    new-instance v2, LX/Foj;

    invoke-direct {v2, v1, v5, v0, v0}, LX/Foj;-><init>(FFFF)V

    const/4 v6, 0x0

    new-instance v1, LX/Foj;

    invoke-direct {v1, v3, v5, v0, v5}, LX/Foj;-><init>(FFFF)V

    new-instance v0, LX/Foj;

    invoke-direct {v0, v3, v5, v3, v5}, LX/Foj;-><init>(FFFF)V

    filled-new-array {v2, v1, v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v4, LX/FnT;->A02:I

    invoke-static {v0}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v2

    new-instance v1, LX/0CS;

    invoke-direct {v1, v0, v6}, LX/0CS;-><init>(II)V

    const/4 v4, -0x1

    iput v4, v1, LX/0CS;->A0u:I

    iput v6, v1, LX/0CS;->A0F:I

    iput v6, v1, LX/0CS;->A0s:I

    iput v6, v1, LX/0CS;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0CS;->A07:F

    filled-new-array {v2, v1}, [LX/0CS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v9, v6, v4}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v2

    iput v6, v2, LX/0CS;->A0L:I

    invoke-static {v8, v9, v4, v6}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v1

    invoke-static {v8, v9, v4, v6}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v0

    iput v6, v0, LX/0CS;->A0L:I

    filled-new-array {v2, v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v7, v5, v3, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()V
    .locals 14

    iget-object v6, p0, LX/HGM;->A00:LX/FnT;

    iget v13, v6, LX/FnT;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v13, v0

    iget v2, v6, LX/FnT;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v2, v1

    float-to-int v11, v13

    float-to-int v10, v7

    float-to-int v12, v2

    sget-object v9, LX/BNM;->A0F:LX/BNM;

    const/4 v0, 0x0

    new-instance v5, LX/Foj;

    invoke-direct {v5, v7, v13, v0, v0}, LX/Foj;-><init>(FFFF)V

    const/4 v8, 0x0

    new-instance v4, LX/Foj;

    invoke-direct {v4, v7, v13, v7, v0}, LX/Foj;-><init>(FFFF)V

    new-instance v3, LX/Foj;

    invoke-direct {v3, v2, v13, v0, v13}, LX/Foj;-><init>(FFFF)V

    mul-float v2, v13, v1

    new-instance v1, LX/Foj;

    invoke-direct {v1, v7, v13, v0, v2}, LX/Foj;-><init>(FFFF)V

    new-instance v0, LX/Foj;

    invoke-direct {v0, v7, v13, v7, v2}, LX/Foj;-><init>(FFFF)V

    filled-new-array {v5, v4, v3, v1, v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, v6, LX/FnT;->A02:I

    invoke-static {v5}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v4

    const v3, 0x3eaaaaab

    iput v3, v4, LX/0CS;->A09:F

    invoke-static {v5}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v2

    const v0, 0x3f2aaaab

    iput v0, v2, LX/0CS;->A09:F

    new-instance v1, LX/0CS;

    invoke-direct {v1, v5, v8}, LX/0CS;-><init>(II)V

    iput v8, v1, LX/0CS;->A0u:I

    const/4 v6, -0x1

    iput v6, v1, LX/0CS;->A0F:I

    iput v8, v1, LX/0CS;->A0s:I

    iput v8, v1, LX/0CS;->A0L:I

    iput v3, v1, LX/0CS;->A07:F

    new-instance v0, LX/0CS;

    invoke-direct {v0, v5, v8}, LX/0CS;-><init>(II)V

    iput v6, v0, LX/0CS;->A0u:I

    iput v8, v0, LX/0CS;->A0F:I

    iput v8, v0, LX/0CS;->A0s:I

    iput v8, v0, LX/0CS;->A0L:I

    iput v3, v0, LX/0CS;->A07:F

    filled-new-array {v4, v2, v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10, v11, v8, v6}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v4

    iput v6, v4, LX/0CS;->A0L:I

    invoke-static {v10, v11, v8, v6}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v3

    invoke-static {v12, v11}, LX/121;->A0a(II)LX/0CS;

    move-result-object v2

    iput v8, v2, LX/0CS;->A0s:I

    iput v8, v2, LX/0CS;->A0L:I

    invoke-static {v10, v11, v6, v8}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v1

    invoke-static {v10, v11, v6, v8}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v0

    iput v8, v0, LX/0CS;->A0L:I

    filled-new-array {v4, v3, v2, v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v9, v7, v5, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A09()V
    .locals 10

    iget-object v9, p0, LX/HGM;->A00:LX/FnT;

    iget v4, v9, LX/FnT;->A00:F

    iget v3, v9, LX/FnT;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-int v8, v4

    float-to-int v7, v3

    sget-object v6, LX/BNM;->A0G:LX/BNM;

    const/4 v2, 0x0

    new-instance v1, LX/Foj;

    invoke-direct {v1, v3, v4, v2, v2}, LX/Foj;-><init>(FFFF)V

    const/4 v5, 0x0

    new-instance v0, LX/Foj;

    invoke-direct {v0, v3, v4, v3, v2}, LX/Foj;-><init>(FFFF)V

    filled-new-array {v1, v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget v1, v9, LX/FnT;->A02:I

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v5}, LX/0CS;-><init>(II)V

    iput v5, v0, LX/0CS;->A0u:I

    iput v5, v0, LX/0CS;->A0F:I

    iput v5, v0, LX/0CS;->A0s:I

    iput v5, v0, LX/0CS;->A0L:I

    filled-new-array {v0}, [LX/0CS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v8}, LX/121;->A0a(II)LX/0CS;

    move-result-object v2

    iput v5, v2, LX/0CS;->A0s:I

    const/4 v1, -0x1

    iput v1, v2, LX/0CS;->A0L:I

    invoke-static {v7, v8}, LX/121;->A0a(II)LX/0CS;

    move-result-object v0

    iput v1, v0, LX/0CS;->A0s:I

    iput v5, v0, LX/0CS;->A0L:I

    filled-new-array {v2, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v6, v4, v3, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A()V
    .locals 15

    iget-object v7, p0, LX/HGM;->A00:LX/FnT;

    iget v8, v7, LX/FnT;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v8, v0

    iget v6, v7, LX/FnT;->A01:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    float-to-int v3, v8

    float-to-int v2, v6

    sget-object v1, LX/BNM;->A0H:LX/BNM;

    const/4 v5, 0x0

    new-instance v9, LX/Foj;

    invoke-direct {v9, v6, v8, v5, v5}, LX/Foj;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v10, LX/Foj;

    invoke-direct {v10, v6, v8, v6, v5}, LX/Foj;-><init>(FFFF)V

    new-instance v11, LX/Foj;

    invoke-direct {v11, v6, v8, v5, v8}, LX/Foj;-><init>(FFFF)V

    new-instance v12, LX/Foj;

    invoke-direct {v12, v6, v8, v6, v8}, LX/Foj;-><init>(FFFF)V

    mul-float/2addr v4, v8

    new-instance v13, LX/Foj;

    invoke-direct {v13, v6, v8, v5, v4}, LX/Foj;-><init>(FFFF)V

    new-instance v14, LX/Foj;

    invoke-direct {v14, v6, v8, v6, v4}, LX/Foj;-><init>(FFFF)V

    filled-new-array/range {v9 .. v14}, [LX/Foj;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget v8, v7, LX/FnT;->A02:I

    invoke-static {v8}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v7

    const v4, 0x3eaaaaab

    iput v4, v7, LX/0CS;->A09:F

    invoke-static {v8}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v5

    const v4, 0x3f2aaaab

    iput v4, v5, LX/0CS;->A09:F

    new-instance v4, LX/0CS;

    invoke-direct {v4, v8, v0}, LX/0CS;-><init>(II)V

    iput v0, v4, LX/0CS;->A0u:I

    iput v0, v4, LX/0CS;->A0F:I

    iput v0, v4, LX/0CS;->A0s:I

    iput v0, v4, LX/0CS;->A0L:I

    filled-new-array {v7, v5, v4}, [LX/0CS;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, LX/0CS;

    invoke-direct {v7, v2, v3}, LX/0CS;-><init>(II)V

    iput v0, v7, LX/0CS;->A0u:I

    const/4 v4, -0x1

    iput v4, v7, LX/0CS;->A0F:I

    iput v0, v7, LX/0CS;->A0s:I

    iput v4, v7, LX/0CS;->A0L:I

    invoke-static {v2, v3, v0, v4}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v8

    invoke-static {v2, v3}, LX/121;->A0a(II)LX/0CS;

    move-result-object v9

    iput v0, v9, LX/0CS;->A0s:I

    iput v4, v9, LX/0CS;->A0L:I

    invoke-static {v2, v3}, LX/121;->A0a(II)LX/0CS;

    move-result-object v10

    iput v4, v10, LX/0CS;->A0s:I

    iput v0, v10, LX/0CS;->A0L:I

    invoke-static {v2, v3, v4, v0}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v11

    invoke-static {v2, v3, v4, v0}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v12

    iput v0, v12, LX/0CS;->A0L:I

    filled-new-array/range {v7 .. v12}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v1, v6, v5, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()V
    .locals 11

    iget-object v10, p0, LX/HGM;->A00:LX/FnT;

    iget v5, v10, LX/FnT;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v4, v10, LX/FnT;->A01:F

    div-float/2addr v4, v0

    float-to-int v9, v5

    float-to-int v8, v4

    sget-object v7, LX/BNM;->A0I:LX/BNM;

    const/4 v0, 0x0

    new-instance v3, LX/Foj;

    invoke-direct {v3, v4, v5, v0, v0}, LX/Foj;-><init>(FFFF)V

    const/4 v6, 0x0

    new-instance v2, LX/Foj;

    invoke-direct {v2, v4, v5, v4, v0}, LX/Foj;-><init>(FFFF)V

    new-instance v1, LX/Foj;

    invoke-direct {v1, v4, v5, v0, v5}, LX/Foj;-><init>(FFFF)V

    new-instance v0, LX/Foj;

    invoke-direct {v0, v4, v5, v4, v5}, LX/Foj;-><init>(FFFF)V

    filled-new-array {v3, v2, v1, v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget v2, v10, LX/FnT;->A02:I

    invoke-static {v2}, LX/121;->A0Z(I)LX/0CS;

    move-result-object v1

    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v6}, LX/0CS;-><init>(II)V

    iput v6, v0, LX/0CS;->A0u:I

    iput v6, v0, LX/0CS;->A0F:I

    iput v6, v0, LX/0CS;->A0s:I

    iput v6, v0, LX/0CS;->A0L:I

    filled-new-array {v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/0CS;

    invoke-direct {v3, v8, v9}, LX/0CS;-><init>(II)V

    iput v6, v3, LX/0CS;->A0u:I

    const/4 v0, -0x1

    iput v0, v3, LX/0CS;->A0F:I

    iput v6, v3, LX/0CS;->A0s:I

    iput v0, v3, LX/0CS;->A0L:I

    invoke-static {v8, v9, v6, v0}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v2

    invoke-static {v8, v9, v0, v6}, LX/HGM;->A00(IIII)LX/0CS;

    move-result-object v1

    invoke-static {v8, v9, v0, v6}, LX/HGM;->A01(IIII)LX/0CS;

    move-result-object v0

    iput v6, v0, LX/0CS;->A0L:I

    filled-new-array {v3, v2, v1, v0}, [LX/0CS;

    move-result-object v0

    invoke-static {p0, v7, v5, v4, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method
