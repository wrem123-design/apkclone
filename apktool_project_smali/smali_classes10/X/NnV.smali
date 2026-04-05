.class public final LX/NnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/OpS;
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object v9, p0

    move-object/from16 v8, p1

    invoke-static {p0, v7, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/3Ry;->A08(Lcom/instagram/common/session/UserSession;LX/4Ej;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-le v2, v5, :cond_7

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v13, v1

    :goto_1
    instance-of v12, v7, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    move/from16 v11, p4

    if-eqz v12, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v3, LX/BYW;

    invoke-direct {v3, v8, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/LSX;

    invoke-virtual {v8, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LSX;

    move-object v2, v7

    check-cast v2, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_1

    if-eq v3, v5, :cond_2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v12, v12, LX/LSX;->A00:LX/0AA;

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81029d0001099fL

    invoke-static {v10, v12, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x7f132db6

    invoke-static {v9, v4, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v12, v1

    move-object v3, v1

    :cond_3
    :goto_2
    invoke-static {v8, v7}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    sget-object v2, LX/Np6;->A00:LX/Np6;

    invoke-virtual {v2, v8, v7}, LX/Np6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OpS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OpS;->A0D:Ljava/util/List;

    iput-object v4, v2, LX/OpS;->A0C:Ljava/lang/String;

    iput v11, v2, LX/OpS;->A00:I

    move/from16 v0, p8

    iput-boolean v0, v2, LX/OpS;->A0E:Z

    iput-object v12, v2, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v1, v2, LX/OpS;->A04:Landroid/text/SpannableStringBuilder;

    iput-object v7, v2, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v2, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move/from16 v0, p9

    iput-boolean v0, v2, LX/OpS;->A0G:Z

    move/from16 v0, p5

    iput v0, v2, LX/OpS;->A02:I

    move/from16 v0, p6

    iput v0, v2, LX/OpS;->A03:I

    iput-object v6, v2, LX/OpS;->A0A:Ljava/lang/String;

    iput-object v13, v2, LX/OpS;->A07:LX/5IG;

    iput-object v10, v2, LX/OpS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/OpS;->A0B:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v2, LX/OpS;->A01:I

    move/from16 v0, p11

    iput-boolean v0, v2, LX/OpS;->A0H:Z

    iput-boolean v9, v2, LX/OpS;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    invoke-static {v9, v8, v7, v4, v11}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    if-le v2, v5, :cond_6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAL;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v2

    invoke-static {v3, v2}, LX/3Ry;->A0C(LX/UAL;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p10, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_5
    invoke-static {v9, v8, v7, v11}, LX/NdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v11, LX/Np6;->A00:LX/Np6;

    invoke-virtual {v11, v8, v7}, LX/Np6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v13, LX/5IG;

    invoke-static {p0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {p0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    move-result p0

    move/from16 p3, v10

    move/from16 p2, v5

    move/from16 p1, v10

    invoke-direct/range {v13 .. v18}, LX/5IG;-><init>(IIIZZ)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/OpS;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d76

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/OpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OpS;->A0D:Ljava/util/List;

    iput-object v4, v1, LX/OpS;->A0C:Ljava/lang/String;

    iput v6, v1, LX/OpS;->A00:I

    iput-boolean p5, v1, LX/OpS;->A0E:Z

    iput-object v3, v1, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/OpS;->A04:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, v1, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean v2, v1, LX/OpS;->A0G:Z

    iput v0, v1, LX/OpS;->A02:I

    iput v0, v1, LX/OpS;->A03:I

    iput-object p4, v1, LX/OpS;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/OpS;->A07:LX/5IG;

    iput-object v3, v1, LX/OpS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/OpS;->A0B:Ljava/lang/String;

    iput v0, v1, LX/OpS;->A01:I

    iput-boolean v2, v1, LX/OpS;->A0H:Z

    iput-boolean v2, v1, LX/OpS;->A0F:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
