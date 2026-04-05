.class public final LX/N1R;
.super LX/0ev;
.source ""

# interfaces
.implements LX/mBy;


# instance fields
.field public A00:LX/0cl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YUz;

.field public A03:LX/bit;

.field public A04:LX/mBy;

.field public A05:LX/VMg;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method public static final A00(LX/N1R;)LX/OS3;
    .locals 4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/N1R;->A05:LX/VMg;

    const v1, 0x7f13681d

    iget-object v0, v0, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SHI;->A00:LX/SHI;

    new-instance v0, LX/OS3;

    invoke-direct {v0, v1, v3, v2}, LX/OS3;-><init>(LX/VIa;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/N1R;)V
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/N1R;->A03:LX/bit;

    invoke-virtual {v0}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iuP;

    invoke-interface {v1}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/PH2;

    invoke-direct {v0, v1}, LX/PH2;-><init>(LX/iuP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/PH2;

    invoke-direct {v0, v1}, LX/PH2;-><init>(LX/iuP;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x1

    new-instance v1, LX/OTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/OTT;->A00:I

    iput-object v5, v1, LX/OTT;->A02:Ljava/util/List;

    iput v0, v1, LX/OTT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-instance v1, LX/OTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/OTT;->A00:I

    iput-object v4, v1, LX/OTT;->A02:Ljava/util/List;

    iput v0, v1, LX/OTT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v6, p0, LX/N1R;->A03:LX/bit;

    invoke-virtual {v6}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p0, LX/N1R;->A05:LX/VMg;

    const v1, 0x7f13079e

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/SHD;

    invoke-direct {v4, v0}, LX/SHD;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13079a

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SGv;

    invoke-direct {v0, v1}, LX/SGv;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v0}, [LX/WKC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v6, LX/bit;->A02:Z

    if-eqz v0, :cond_5

    const v1, 0x7f13079d

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SHC;

    invoke-direct {v0, v1}, LX/SHC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v6, LX/bit;->A06:Z

    if-nez v0, :cond_6

    const v1, 0x7f13079f

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SHE;

    invoke-direct {v0, v1}, LX/SHE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, p0, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81081c00032fa2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/N1R;->A02:LX/YUz;

    iget-boolean v0, v0, LX/YUz;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/N1R;->A0A:Z

    if-eqz v0, :cond_7

    const v1, 0x7f13079d

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, -0xb

    new-instance v1, LX/SGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WKC;->A00:I

    iput-object v8, v1, LX/WKC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/SGt;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/BqL;->A00:LX/BqL;

    invoke-virtual {v0, v6}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f13079c

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SGw;

    invoke-direct {v0, v1}, LX/SGw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v0, v7, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_1
    check-cast v9, LX/iuP;

    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/iuP;->getId()I

    move-result v6

    const v1, 0x7f13079b

    iget-object v0, v2, LX/VMg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/SGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/WKC;->A00:I

    iput-object v0, v1, LX/WKC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, LX/SGu;->A00:I

    iput-object v2, v1, LX/SGu;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/WKC;

    instance-of v0, v9, LX/SGt;

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->getId()I

    move-result v1

    instance-of v0, v9, LX/SGu;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/SGu;

    iget v0, v0, LX/SGu;->A00:I

    :goto_3
    if-ne v1, v0, :cond_d

    :goto_4
    check-cast v2, LX/iuP;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget v0, v9, LX/WKC;->A00:I

    goto :goto_3

    :cond_10
    move-object v2, v11

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto/16 :goto_1

    :cond_14
    move-object v9, v11

    goto/16 :goto_1

    :cond_15
    new-instance v1, LX/SHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SHY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/VIb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/N1R;->A03:LX/bit;

    invoke-virtual {v0}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_16

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/N1R;->A05:LX/VMg;

    const v1, 0x7f13079b

    iget-object v0, v0, LX/VMg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SHQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/N1R;->A06:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/N1R;->A03:LX/bit;

    iget-object v1, v0, LX/bit;->A04:LX/0ik;

    iget-object v0, p0, LX/N1R;->A00:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method

.method public final DwF(LX/PH2;I)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v3}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0F:LX/6kf;

    invoke-interface {v3}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_gallery_album_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BWf;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "album_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x22

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v3, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-static {v0, v3}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    if-eq v6, v5, :cond_2

    const-string v1, "ALBUMS"

    :goto_0
    const-string v0, "album_category_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_name"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "composition_media_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "META"

    goto :goto_0
.end method

.method public final EFg(LX/PH2;I)V
    .locals 14

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1R;->A04:LX/mBy;

    move/from16 v11, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v11}, LX/mBy;->EFg(LX/PH2;I)V

    :cond_0
    iget-object v7, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v7}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v3, p0, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "AlbumPickerViewModel"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    const-string v1, "album_picker"

    invoke-interface {v7}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/aKJ;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    invoke-interface {v7}, LX/iuP;->getId()I

    move-result v12

    invoke-interface {v7}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    if-ne v6, v5, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, p0, LX/N1R;->A03:LX/bit;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/bit;->A00(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/bit;->A01(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v8 .. v13}, LX/6iv;->A1K(Ljava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public final EFj()V
    .locals 2

    iget-object v1, p0, LX/N1R;->A07:LX/LEo;

    invoke-static {p0}, LX/N1R;->A00(LX/N1R;)LX/OS3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1R;->A04:LX/mBy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mBy;->EFj()V

    :cond_0
    return-void
.end method

.method public final Esn(LX/WKC;I)Z
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N1R;->A03:LX/bit;

    invoke-virtual {v0}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->getId()I

    move-result v1

    instance-of v0, p1, LX/SGu;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/SGu;

    iget v0, v0, LX/SGu;->A00:I

    :goto_0
    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/iuP;

    if-nez v2, :cond_1

    instance-of v0, p1, LX/SGu;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/SGu;

    iget v1, v0, LX/SGu;->A00:I

    :goto_2
    invoke-virtual {p1}, LX/WKC;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/N1R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-interface {v2}, LX/iuP;->getId()I

    move-result v8

    invoke-interface {v2}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/N1R;->A03:LX/bit;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/bit;->A00(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/bit;->A01(LX/bit;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x3

    move v7, p2

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A1K(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v0, p0, LX/N1R;->A04:LX/mBy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/mBy;->Esn(LX/WKC;I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, LX/N1R;->A04:LX/mBy;

    if-eqz v1, :cond_2

    new-instance v0, LX/PH2;

    invoke-direct {v0, v2}, LX/PH2;-><init>(LX/iuP;)V

    invoke-interface {v1, v0, p2}, LX/mBy;->EFg(LX/PH2;I)V

    return v3

    :cond_4
    iget v1, p1, LX/WKC;->A00:I

    goto :goto_2

    :cond_5
    iget v0, p1, LX/WKC;->A00:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final FFL(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/N1R;->A07:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/SHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/SHG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OS3;

    invoke-direct {v0, v1, v2, p2}, LX/OS3;-><init>(LX/VIa;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1R;->A04:LX/mBy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mBy;->FFL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
