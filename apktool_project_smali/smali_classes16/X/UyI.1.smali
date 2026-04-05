.class public final LX/UyI;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/UyI;->$t:I

    iput-object p1, p0, LX/UyI;->A01:Ljava/lang/Object;

    iput p5, p0, LX/UyI;->A00:I

    iput-object p4, p0, LX/UyI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/UyI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/UyI;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/UyI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x3b92d3ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v0, LX/YIp;

    iget-object v0, v0, LX/YIp;->A02:LX/alf;

    iget-object v1, v0, LX/alf;->A00:LX/bgf;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/bgf;->A02:Ljava/lang/Integer;

    const v0, 0x3bf52391

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/UyI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x4cd694d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x605ad52c

    goto :goto_0

    :cond_1
    const v0, -0x366e0096

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/UyI;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UyI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x44

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/UyI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x31e5a38b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/UyI;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x5ee5ee65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v5, LX/UE7;

    const v0, -0x3c30c614

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v5, LX/UE7;->A00:LX/ahR;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/ahR;->A00:Ljava/util/List;

    if-eqz v10, :cond_11

    iget-object v6, v4, LX/UyI;->A03:Ljava/lang/Object;

    check-cast v6, LX/67f;

    iget-boolean v0, v6, LX/67f;->A1L:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Cu;

    invoke-virtual {v5}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    const/16 v0, 0x42

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Yme;

    invoke-direct {v0, v7, v1}, LX/Yme;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EzM;

    iget-object v0, v1, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/UyI;->A00:I

    if-le v1, v0, :cond_11

    iget-object v0, v4, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Cu;

    invoke-virtual {v0, v10}, LX/4Cu;->A02(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    const v0, 0x5f642b73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v5, LX/UF2;

    const v0, -0xfc3af6a

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v5, LX/UF2;->A01:Ljava/util/List;

    iget-object v2, v4, LX/UyI;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v9, v4, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v9, LX/YIp;

    iget-object v10, v9, LX/YIp;->A00:LX/0AA;

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8300054178L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/a5i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/S9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S9x;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/S9x;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/6Aa;->A11:LX/S9x;

    iget-object v11, v9, LX/YIp;->A01:LX/6mE;

    iget-object v13, v4, LX/UyI;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget v10, v4, LX/UyI;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v11, LX/6mE;->A01:LX/2gh;

    const-string v0, "instagram_ad_pivots_fetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v2, v11}, LX/BUd;->A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;

    move-result-object v1

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v8, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-static {v8, v0}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    iget-object v0, v11, LX/6mE;->A00:LX/AHT;

    invoke-static {v8, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    iget-object v0, v2, LX/6Aa;->A11:LX/S9x;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "trigger_type"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v4

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v14, v11, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v14, v13, v2}, LX/BUd;->A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/S9x;->A00:Ljava/lang/String;

    :cond_6
    const-string v0, "entrypoint_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    int-to-long v0, v10

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_pills"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, ","

    const/16 v1, 0x141

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v4, v9, v9, v7, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_name"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_7
    iget-object v0, v5, LX/UF2;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/6Aa;->A1x:Ljava/lang/String;

    iget-object v0, v2, LX/6Aa;->A4g:LX/6Ac;

    invoke-virtual {v0, v2, v7}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    const v0, 0xa742570

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x730e281b

    goto/16 :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v11, -0x1

    goto :goto_3

    :cond_a
    move-object v4, v1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v4, LX/UyI;->A03:Ljava/lang/Object;

    check-cast v0, LX/4oY;

    iget-object v0, v0, LX/4oY;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const v0, 0x673744d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1decc262

    invoke-static {v5, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v4, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/UyI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, v4, LX/UyI;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x28627c43

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x63d7c34d

    goto :goto_6

    :cond_d
    const v0, -0x2da72c28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x3b3c112

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v5, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, v4, LX/UyI;->A04:Ljava/lang/Object;

    check-cast v0, LX/MNE;

    iget-object v6, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/UyI;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget v10, v4, LX/UyI;->A00:I

    iget-object v8, v4, LX/UyI;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v9, v4, LX/UyI;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/Mdk;->A09(Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    const v0, -0x148fc2db

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x55ad5ab4

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v11}, LX/4Cu;->A02(Ljava/util/List;)V

    iget-object v0, v4, LX/UyI;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4s;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/J4s;->A0D:LX/2sP;

    invoke-virtual {v1, v0}, LX/ZHg;->A02(LX/2sP;)V

    :cond_f
    iget-object v0, v4, LX/UyI;->A01:Ljava/lang/Object;

    check-cast v0, LX/WEY;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/WEY;->A0C:LX/lTN;

    iget-object v1, v0, LX/lTN;->A03:LX/ZHg;

    iget-object v0, v0, LX/lTN;->A01:LX/2sP;

    invoke-virtual {v1, v0}, LX/ZHg;->A02(LX/2sP;)V

    :cond_10
    invoke-static {v5, v6}, LX/eUP;->A01(LX/4Cu;LX/67f;)V

    :cond_11
    :goto_5
    const v0, 0x6d7a48d8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1000a612

    :goto_6
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
