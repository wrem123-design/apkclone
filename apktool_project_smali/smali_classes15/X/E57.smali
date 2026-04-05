.class public final LX/E57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg6;


# instance fields
.field public final A00:LX/lg6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lg6;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E57;->A01:Ljava/util/List;

    iput-object p1, p0, LX/E57;->A00:LX/lg6;

    return-void
.end method


# virtual methods
.method public final A00()LX/EV6;
    .locals 3

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    iget-object v0, p0, LX/E57;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLl;

    invoke-interface {v0}, LX/mLl;->AhQ()LX/mLk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    iget-object v0, p0, LX/E57;->A00:LX/lg6;

    invoke-interface {v0}, LX/lg6;->AhP()LX/mHc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EV6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EV6;->A01:Ljava/util/List;

    iput-object v0, v1, LX/EV6;->A00:LX/mHc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic AhP()LX/mHc;
    .locals 1

    invoke-virtual {p0}, LX/E57;->A00()LX/EV6;

    move-result-object v0

    return-object v0
.end method
