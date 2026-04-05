.class public abstract LX/C1G;
.super LX/9aD;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aD;

    invoke-direct {p0, v0}, LX/C1G;->A00(LX/9aD;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/9aD;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    .line 268435470
    array-length v2, p1

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    :goto_0
    if-ge v1, v2, :cond_0

    .line 268435474
    aget-object v0, p1, v1

    .line 268435476
    invoke-direct {p0, v0}, LX/C1G;->A00(LX/9aD;)V

    .line 268435479
    add-int/lit8 v1, v1, 0x1

    .line 268435481
    goto :goto_0

    .line 268435482
    :cond_0
    return-void
.end method

.method private final A00(LX/9aD;)V
    .locals 4

    instance-of v0, p1, LX/9jk;

    if-eqz v0, :cond_2

    check-cast p1, LX/9jk;

    invoke-virtual {p1}, LX/9jk;->A00()V

    iget-object v3, p1, LX/9jk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    if-le v2, v0, :cond_1

    new-instance p1, LX/9aH;

    invoke-direct {p1, v3}, LX/9aH;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/C1G;->A00:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public abstract A01(Ljava/util/List;)LX/J7B;
.end method
