.class public final LX/Un8;
.super LX/bCI;
.source ""


# instance fields
.field public A00:LX/adY;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JN4;)V
    .locals 6

    const/16 v5, 0x64

    iget-object v4, p1, LX/JN4;->A03:LX/XOO;

    iget-object v3, p1, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/JN4;->A07:LX/JI2;

    iget-object v1, p1, LX/JN4;->A0G:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v2, v1}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    invoke-direct {p0, v4, v0, v3, v5}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Un8;->A02:Ljava/util/List;

    iget-object v0, p1, LX/JN4;->A04:LX/ICT;

    invoke-static {v0}, LX/diZ;->A01(LX/ICT;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Un8;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/JN4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v1}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Un8;->A00:LX/adY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
