.class public final LX/08u;
.super LX/08t;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/08t;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/08u;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/08z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08u;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 8
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/08t;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/08u;->A00:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v1
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/08u;->A00(Ljava/lang/Object;)LX/08z;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/08z;->A03:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/08u;->A00:Ljava/util/HashMap;

    .line 11
    new-instance v1, LX/08z;

    .line 13
    invoke-direct {v1, p1, p2}, LX/08z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget v0, p0, LX/08t;->A00:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/08t;->A00:I

    .line 22
    iget-object v0, p0, LX/08t;->A01:LX/08z;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput-object v1, p0, LX/08t;->A02:LX/08z;

    .line 28
    :goto_0
    iput-object v1, p0, LX/08t;->A01:LX/08z;

    .line 30
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iput-object v1, v0, LX/08z;->A00:LX/08z;

    .line 37
    iput-object v0, v1, LX/08z;->A01:LX/08z;

    .line 39
    goto :goto_0
.end method
