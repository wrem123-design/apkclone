.class public final LX/asv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/asv;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/HTD;LX/J47;LX/1bB;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/asv;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwE;

    invoke-virtual {p1}, LX/HTD;->A0v()LX/2AZ;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1bB;->A1I(LX/2AZ;)LX/TpS;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v1, p4, v0, p2}, LX/TwE;->A0L(Ljava/lang/Object;LX/HTD;LX/J47;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
