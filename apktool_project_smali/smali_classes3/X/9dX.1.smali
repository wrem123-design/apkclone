.class public final LX/9dX;
.super LX/ARm;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/9dX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Avh(LX/0FO;)LX/0FO;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0FG;->A06:I

    if-ne v0, v6, :cond_1

    iget v7, v1, LX/0FG;->A05:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FG;

    if-eqz v5, :cond_6

    iget v0, v5, LX/0FG;->A06:I

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget v0, v5, LX/0FG;->A05:I

    if-ne v7, v0, :cond_3

    iget-boolean v0, p0, LX/9dX;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/7wG;->A02:LX/0EK;

    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-boolean v0, v0, LX/0EI;->A0C:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4, v3}, LX/ARm;->A01(LX/0FG;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, p1, LX/0FO;->A02:Ljava/lang/String;

    iget-wide v5, p1, LX/0FO;->A00:J

    invoke-static {v4}, LX/ARm;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/0FO;

    invoke-direct/range {v0 .. v6}, LX/0FO;-><init>(LX/0DE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
