.class public final LX/DI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZnA;

.field public A02:LX/DJ7;

.field public A03:Z


# direct methods
.method public static A00(C)LX/DI3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    new-instance v1, LX/NDa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char p0, v1, LX/NDa;->A00:C

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/DJ7;

    invoke-direct {p0, v1}, LX/DJ7;-><init>(LX/ZnA;)V

    sget-object v3, LX/DI7;->A00:LX/ZnA;

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/DI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DI3;->A02:LX/DJ7;

    iput-boolean v2, v1, LX/DI3;->A03:Z

    iput-object v3, v1, LX/DI3;->A01:LX/ZnA;

    iput v0, v1, LX/DI3;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI3;->A02:LX/DJ7;

    new-instance v2, LX/NCt;

    invoke-direct {v2, v0, p0, p1}, LX/NCt;-><init>(LX/DJ7;LX/DI3;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
