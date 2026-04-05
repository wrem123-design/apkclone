.class public abstract LX/Bgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/erM;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/erM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/erM;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/erM;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/erM;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/0lO;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;->BOU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlock;->DB1()LX/9xL;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Enk;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sd7;

    if-nez v1, :cond_1

    sget-object v1, LX/Sd7;->A02:LX/Sd7;

    :cond_1
    new-instance v0, LX/Bb5;

    invoke-direct {v0, v1, v2}, LX/Bb5;-><init>(LX/Sd7;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object p0
.end method
