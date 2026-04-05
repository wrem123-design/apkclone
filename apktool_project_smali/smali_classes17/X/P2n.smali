.class public final LX/P2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8N;


# static fields
.field public static final A00:LX/P2n;

.field public static final A01:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/P2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P2n;->A00:LX/P2n;

    const-string v3, "c"

    const-string v2, "v"

    const-string v1, "i"

    const-string v0, "o"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P2n;->A01:LX/D0w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdf(LX/D0a;F)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/D0a;->A0H()V

    :cond_0
    invoke-virtual {v5}, LX/D0a;->A0I()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/P2n;->A01:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v6, p2

    if-eq v1, v15, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LX/P2P;->A03(LX/D0a;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/P2P;->A03(LX/D0a;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, LX/P2P;->A03(LX/D0a;F)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/D0a;->A0Q()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/D0a;->A0K()V

    invoke-virtual {v5}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/D0a;->A0J()V

    :cond_6
    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/OF1;

    invoke-direct {v0, v2, v1, v8}, LX/OF1;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v0

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/auS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/auS;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/auS;->A01:Landroid/graphics/PointF;

    iput-object v12, v1, LX/auS;->A02:Landroid/graphics/PointF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sub-int/2addr v10, v15

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/auS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/auS;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/auS;->A01:Landroid/graphics/PointF;

    iput-object v7, v1, LX/auS;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/OF1;

    invoke-direct {v0, v6, v5, v4}, LX/OF1;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    const-string v1, "Shape data was missing information."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
