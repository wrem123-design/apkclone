.class public final LX/dNp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/SHW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/8fl;
    .locals 11

    iget-object v0, p0, LX/SHW;->A02:LX/SPx;

    const/4 v2, 0x0

    move-object v7, p2

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/SPx;->A03:Ljava/lang/String;

    iget v8, v0, LX/SPx;->A01:I

    iget v9, v0, LX/SPx;->A00:I

    iget-object v0, v0, LX/SPx;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v10

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/SHW;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8bc;

    invoke-direct {v1, v0, p2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v1, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    iput-object v5, v1, LX/8bc;->A0M:Ljava/util/List;

    iput-object p3, v1, LX/8bc;->A0G:Ljava/lang/String;

    iput-object v4, v1, LX/8bc;->A0B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0A:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v2, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/ngJ;)LX/8fl;
    .locals 4

    instance-of v0, p1, LX/StK;

    if-eqz v0, :cond_6

    check-cast p1, LX/StK;

    iget-object v3, p1, LX/StK;->A02:LX/SHW;

    if-eqz v3, :cond_5

    iget-object v2, p1, LX/StK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0Q:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/StK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/dNp;->A00(LX/SHW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Video source cannot be created for non-video content"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/St2;

    if-eqz v0, :cond_8

    check-cast p1, LX/St2;

    iget-object v3, p1, LX/St2;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/St2;->A01:LX/SHW;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/St2;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SIt;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/dNp;->A00(LX/SHW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/Ssw;

    if-eqz v0, :cond_9

    check-cast p1, LX/Ssw;

    iget-object v2, p1, LX/Ssw;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/Ssw;->A00:LX/SHW;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/dNp;->A00(LX/SHW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/8fl;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
