.class public final LX/Cxf;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cxf;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cxf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Cxf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lf1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Lf1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Cxf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lf1;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Lf1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
