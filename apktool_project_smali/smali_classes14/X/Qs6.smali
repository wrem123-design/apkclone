.class public final LX/Qs6;
.super LX/8BB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A01:LX/Qek;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A02:LX/Lpe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A03:LX/C4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x322

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8BB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/4wD;)LX/4z8;
    .locals 9

    iget-object v2, p0, LX/Qs6;->A03:LX/C4T;

    const/4 v8, 0x0

    invoke-static {v8, p1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LX/C4T;->A04()I

    move-result v1

    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v6

    iget-object v4, v2, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v6, LX/4z8;

    invoke-direct {v6}, LX/4z8;-><init>()V

    new-instance v4, LX/4z5;

    invoke-direct {v4}, LX/4z5;-><init>()V

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    iput-object v7, v4, LX/4z5;->A04:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x57401855

    invoke-static {p1, v1, v0}, LX/8BE;->A02(LX/4wD;Ljava/lang/Integer;I)LX/BTe;

    move-result-object v0

    iput-object v0, v4, LX/4z5;->A02:LX/BTe;

    const v0, 0x38761b2c

    invoke-static {p1, v1, v0}, LX/8BE;->A02(LX/4wD;Ljava/lang/Integer;I)LX/BTe;

    move-result-object v0

    iput-object v0, v4, LX/4z5;->A01:LX/BTe;

    const v0, 0x32b9f1c0

    invoke-static {p1, v1, v0}, LX/8BE;->A02(LX/4wD;Ljava/lang/Integer;I)LX/BTe;

    move-result-object v0

    iput-object v0, v4, LX/4z5;->A00:LX/BTe;

    iget-object v0, v6, LX/4z8;->A00:Ljava/util/List;

    invoke-static {v2, v3, v5}, LX/4x1;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A05(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, v3, LX/BTe;->A01:I

    const v0, 0x32b9f1c0

    if-eq v1, v0, :cond_5

    const v0, 0x38761b2c

    if-eq v1, v0, :cond_4

    const v0, 0x57401855

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/53A;

    iget-object v1, v3, LX/BTe;->A00:LX/7ic;

    iget-object v0, v1, LX/7ic;->A01:LX/mkj;

    iget-object v11, v1, LX/7ic;->A00:LX/2nh;

    iget v10, v2, LX/53A;->A00:I

    iget-object v9, v2, LX/53A;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v0, LX/Qs6;

    iget-object v8, v0, LX/Qs6;->A03:LX/C4T;

    iget-object v7, v0, LX/Qs6;->A01:LX/Qek;

    iget-object v6, v0, LX/Qs6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Qs6;->A02:LX/Lpe;

    iget-boolean v4, v0, LX/Qs6;->A04:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v8, v12, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/7uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v2, LX/8ch;

    invoke-direct {v2}, LX/8ch;-><init>()V

    iget-object v0, v11, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/2nh;->A0B()Ljava/lang/String;

    :cond_1
    iget-object v0, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9ig;->A02:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-virtual {v8}, LX/C4T;->A04()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v13

    invoke-virtual {v8}, LX/C4T;->A03()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v12

    const v13, 0x7f131184

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v15, v8, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v8, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, LX/2nh;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    new-instance v1, LX/Qi4;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/Qi4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Qi4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v1, LX/Qi4;->A00:I

    iput-object v8, v1, LX/Qi4;->A06:LX/C4T;

    iput-object v7, v1, LX/Qi4;->A04:LX/Qek;

    iput-object v5, v1, LX/Qi4;->A05:LX/Lpe;

    iput-boolean v4, v1, LX/Qi4;->A07:Z

    iput-object v0, v1, LX/Qi4;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/8ch;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8ch;->A04:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v3}, LX/7uV;-><init>(LX/7uU;)V

    return-object v0

    :cond_4
    check-cast v2, LX/50z;

    iget-object v1, v2, LX/50z;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/50z;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v2, LX/5Ch;

    iget-object v1, v2, LX/5Ch;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/5Ch;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/8BB;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Qs6;

    iget-object v1, p0, LX/Qs6;->A03:LX/C4T;

    iget-object v0, p1, LX/Qs6;->A03:LX/C4T;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Qs6;->A02:LX/Lpe;

    iget-object v0, p1, LX/Qs6;->A02:LX/Lpe;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/Qs6;->A01:LX/Qek;

    iget-object v0, p1, LX/Qs6;->A01:LX/Qek;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/Qs6;->A04:Z

    iget-boolean v0, p1, LX/Qs6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qs6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Qs6;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method
