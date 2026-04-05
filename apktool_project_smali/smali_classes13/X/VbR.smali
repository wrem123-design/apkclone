.class public abstract LX/VbR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I05;)LX/I0C;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I05;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/I05;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/I05;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/I05;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/I05;->A00:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/I0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I0C;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/I0C;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/I0C;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/I0C;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/I0C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/K3q;)LX/L9P;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/K3q;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/K3q;->A01:LX/J1H;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J1H;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/J1H;->A01:Z

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GZH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GZH;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/GZH;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/K3q;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/K3q;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/JH4;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/JH4;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/JH4;->A03:Z

    iget-object v0, v0, LX/JH4;->A01:Ljava/lang/String;

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HW3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HW3;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HW3;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/HW3;->A03:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, p0, LX/K3q;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/K3q;->A00:LX/UnC;

    iget-object v7, p0, LX/K3q;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v12, p0, LX/K3q;->A07:Z

    new-instance v4, LX/L9P;

    invoke-direct/range {v4 .. v13}, LX/L9P;-><init>(LX/UnC;LX/GZH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static final A02(LX/GZB;)LX/GZI;
    .locals 4

    iget-object v3, p0, LX/GZB;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/GZB;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    new-instance v1, LX/GZI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GZI;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/GZI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
