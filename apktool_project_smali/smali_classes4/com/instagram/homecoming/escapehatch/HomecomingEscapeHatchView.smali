.class public final Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;
.super Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    const/16 v1, 0x1b

    .line 536870921
    new-instance v0, LX/6Z2;

    .line 536870923
    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    .line 536870926
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->A01:LX/Bbi;

    .line 536870932
    new-instance v0, Ljava/util/ArrayList;

    .line 536870934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870937
    iput-object v0, p0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->A00:Ljava/util/List;

    .line 536870939
    const/4 v0, 0x1

    .line 536870940
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Z

    .line 536870942
    iput-boolean v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    .line 536870944
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    .line 536870947
    const/16 v0, 0x73

    .line 536870949
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    .line 536870951
    const/4 v0, 0x4

    .line 536870952
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    .line 536870955
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306380
    if-eqz v0, :cond_2

    .line 805306382
    const/4 p4, 0x0

    .line 805306383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306386
    return-void
.end method

.method private final getEscapeHatchChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final setEscapeHatchItems(Ljava/util/List;LX/AHT;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->A00:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    new-instance v0, LX/ERF;

    invoke-direct {v0, v1, v2, v1}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->getEscapeHatchChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ERF;

    invoke-direct {v0, v2, v1, v1}, LX/ERF;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/AHT;)V

    :cond_1
    return-void
.end method
