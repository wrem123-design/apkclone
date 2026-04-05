.class public final LX/UmV;
.super LX/bCI;
.source ""


# instance fields
.field public final A00:LX/dFz;

.field public final A01:LX/adY;


# direct methods
.method public constructor <init>(LX/JN4;)V
    .locals 8

    iget-object v5, p1, LX/JN4;->A03:LX/XOO;

    iget-object v4, p1, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/JN4;->A07:LX/JI2;

    iget-object v1, p1, LX/JN4;->A0G:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v2, v1}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    const/16 v3, 0x64

    invoke-direct {p0, v5, v0, v4, v3}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    iget-object v1, p1, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v1}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/UmV;->A01:LX/adY;

    new-instance v0, LX/dFz;

    invoke-direct {v0}, LX/dFz;-><init>()V

    iput-object v0, p0, LX/UmV;->A00:LX/dFz;

    iget-object v0, p1, LX/JN4;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JEX;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/JEX;->A00:LX/XOO;

    iget-object v4, v6, LX/JEX;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/JEX;->A02:LX/JI2;

    iget-object v1, v6, LX/JEX;->A05:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v2, v1}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    new-instance v2, LX/Un8;

    invoke-direct {v2, v5, v0, v4, v3}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Un8;->A02:Ljava/util/List;

    iget-object v0, v6, LX/JEX;->A01:LX/ICT;

    invoke-static {v0}, LX/diZ;->A01(LX/ICT;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v2, LX/Un8;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v6, LX/JEX;->A04:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/JEX;->A03:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v1}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/Un8;->A00:LX/adY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Up5;

    invoke-direct {v1, v2}, LX/Up5;-><init>(LX/Un8;)V

    iget-object v0, p0, LX/UmV;->A00:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
