.class public final LX/9Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9GB;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Fw;->A01:LX/9GB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9Fw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 4

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/9Fw;->A01:LX/9GB;

    invoke-virtual {v0, p0}, LX/9GB;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/9GB;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public static synthetic A01(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A02(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic A03(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static synthetic A04(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/8zT;
    .locals 9

    if-nez p2, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    new-instance v0, LX/8zT;

    invoke-direct {v0, v6}, LX/8zT;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v4, LX/9Fw;->A01:LX/9GB;

    invoke-virtual {v4, p1}, LX/9GB;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v5, v0}, LX/9GB;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/9GB;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "SidecarAdapter"

    iget-object v1, p0, LX/9Fw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Kjx;->A00:LX/Kjx;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/SHq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/SHq;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/SHq;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/SHq;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/SHq;->A00:LX/jhi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Lbe;

    invoke-direct {v1}, LX/Lbe;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v0, v1}, LX/InM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/InM;

    move-result-object v2

    new-instance v1, LX/Lbf;

    invoke-direct {v1}, LX/Lbf;-><init>()V

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v2, v0, v1}, LX/InM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/InM;

    move-result-object v2

    new-instance v1, LX/Lbg;

    invoke-direct {v1}, LX/Lbg;-><init>()V

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v2, v0, v1}, LX/InM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/InM;

    move-result-object v2

    new-instance v1, LX/Lbh;

    invoke-direct {v1}, LX/Lbh;-><init>()V

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v2, v0, v1}, LX/InM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/InM;

    move-result-object v0

    invoke-virtual {v0}, LX/InM;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v3, LX/Jwy;->A02:LX/Jwy;

    :goto_1
    invoke-virtual {v4, v5}, LX/9GB;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v2, LX/Jwx;->A01:LX/Jwx;

    :goto_2
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/7Zm;

    invoke-direct {v1, v0}, LX/7Zm;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/Kjy;

    invoke-direct {v0, v1, v2, v3}, LX/Kjy;-><init>(LX/7Zm;LX/Jwx;LX/Jwy;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/Jwx;->A02:LX/Jwx;

    goto :goto_2

    :cond_4
    sget-object v3, LX/Jwy;->A01:LX/Jwy;

    goto :goto_1
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 9

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/9GB;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/9GB;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    if-eq v7, v6, :cond_2

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return v8
.end method
