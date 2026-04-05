.class public abstract LX/UcM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCv;)LX/HWW;
    .locals 5

    invoke-interface {p0}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v1

    sget-object v0, LX/QGC;->A04:LX/QGC;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p0}, LX/lCv;->Cjk()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/UcM;->A01(LX/lCv;)LX/IS6;

    move-result-object v0

    new-instance v1, LX/HWW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HWW;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HWW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HWW;->A01:LX/IS6;

    iput-object v3, v1, LX/HWW;->A00:LX/StX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/lCv;)LX/IS6;
    .locals 13

    invoke-interface {p0}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    invoke-interface {p0}, LX/lCv;->Cmj()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    invoke-interface {p0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/lCv;->CE5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, LX/lCv;->DAN()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/lCv;->DAP()LX/lCG;

    move-result-object v6

    invoke-interface {p0}, LX/lCv;->C8V()LX/lCG;

    move-result-object v5

    invoke-interface {p0}, LX/lCv;->Ctg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/lCv;->Bgs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-interface {p0}, LX/lCv;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_2
    invoke-interface {p0}, LX/lCv;->CBg()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IS6;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/IS6;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/IS6;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/IS6;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/IS6;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/IS6;->A01:LX/lCG;

    iput-object v5, v1, LX/IS6;->A00:LX/lCG;

    iput-object v4, v1, LX/IS6;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/IS6;->A0B:LX/5wv;

    iput-object v2, v1, LX/IS6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IS6;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/IS6;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v2, v10

    goto :goto_2
.end method
