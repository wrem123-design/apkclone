.class public abstract LX/Sc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L9Q;)LX/M4N;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/L9Q;->A08:LX/5wv;

    const/16 v0, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K1I;

    iget-object v5, v7, LX/K1I;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/K1I;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-object v1, v7, LX/K1I;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/225;->A07(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HUg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HUg;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/HUg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/HUg;->A01:Ljava/lang/Long;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    iget-object v13, p0, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/L9Q;->A07:LX/5wv;

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9C;

    invoke-static {v1}, LX/SbN;->A00(LX/L9C;)LX/L9W;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/J14;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/J14;->A00:LX/5wv;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/L9Q;->A06:Ljava/util/Set;

    invoke-static {v1}, LX/5wj;->A07(Ljava/lang/Iterable;)LX/DHG;

    move-result-object v8

    iget-object v1, p0, LX/L9Q;->A00:LX/K9q;

    iget-boolean v7, v1, LX/K9q;->A01:Z

    iget-object v1, p0, LX/L9Q;->A01:LX/K9q;

    iget-boolean p0, v1, LX/K9q;->A01:Z

    const/4 v6, 0x0

    const-string v5, ""

    sget-object v4, LX/5xA;->A01:LX/5xA;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/DHG;->A03:LX/DHG;

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/M4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/M4N;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/M4N;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/M4N;->A00:LX/ISG;

    iput-object v5, v1, LX/M4N;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/M4N;->A08:LX/5wv;

    iput-object v3, v1, LX/M4N;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/M4N;->A09:LX/naJ;

    iput-object v2, v1, LX/M4N;->A0A:LX/naJ;

    iput-object v10, v1, LX/M4N;->A01:LX/J14;

    iput-object v11, v1, LX/M4N;->A07:LX/5wv;

    iput-object v9, v1, LX/M4N;->A02:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/M4N;->A0H:Z

    iput-boolean v14, v1, LX/M4N;->A0G:Z

    iput-object v8, v1, LX/M4N;->A0B:LX/naJ;

    iput-boolean v14, v1, LX/M4N;->A0E:Z

    iput-boolean v14, v1, LX/M4N;->A0F:Z

    iput-boolean v7, v1, LX/M4N;->A0C:Z

    iput-boolean p0, v1, LX/M4N;->A0D:Z

    iput-boolean v14, v1, LX/M4N;->A0I:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
