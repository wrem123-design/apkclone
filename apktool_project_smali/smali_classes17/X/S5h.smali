.class public final LX/S5h;
.super LX/Z7L;
.source ""


# instance fields
.field public A00:LX/TiH;

.field public A01:I

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Z7L;->A03:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [C

    new-instance v1, LX/S6Y;

    invoke-direct {v1, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/S6o;->A00:Ljava/util/ArrayList;

    iput-object v1, p0, LX/Z7L;->A02:LX/S6Y;

    const/16 v0, 0x3e8

    iput v0, p0, LX/Z7L;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/S5h;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S5h;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 2

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/S5N;

    invoke-direct {v0, v1}, LX/B8X;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, LX/S5N;->A00:LX/EVG;

    iput-object p3, v0, LX/S5N;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/EVG;
    .locals 3

    iget-object v2, p0, LX/S5h;->A02:Ljava/util/ArrayList;

    iget v1, p0, LX/S5h;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/S5h;->A01:I

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVG;

    if-nez v0, :cond_0

    iget v0, p0, LX/S5h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EVG;

    invoke-direct {v0, v1}, LX/EVG;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/Z7L;->A02:LX/S6Y;

    iget-object v0, v0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/Z7L;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Z7L;->A01:I

    iput v0, p0, LX/S5h;->A01:I

    return-void
.end method
