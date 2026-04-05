.class public final LX/F42;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/POM;

.field public A02:LX/UNe;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method public static final A00(LX/L9Q;LX/F42;)V
    .locals 11

    iget-object v0, p0, LX/L9Q;->A08:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K1I;

    iget-object v4, v5, LX/K1I;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/K1I;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    iget-object v0, v5, LX/K1I;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HUg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HUg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/HUg;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v3, p1, LX/F42;->A08:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L96;

    iget-object v6, p0, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v8

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/L9Q;->A01:LX/K9q;

    iget-boolean v10, v0, LX/K9q;->A01:Z

    iget-object v5, v1, LX/L96;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/L96;->A06:Z

    invoke-static/range {v4 .. v10}, LX/L96;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/naJ;ZZ)LX/L96;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
