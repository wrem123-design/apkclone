.class public final LX/4vj;
.super LX/BKW;
.source ""


# static fields
.field public static final A07:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/8vg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4vj;->A07:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A1p:LX/8vg;

    .line 5
    iput-object v0, p0, LX/4vj;->A02:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_subscription_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 44

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "instagram://subscriptions_fan_onboarding?origin=fan_referral_dm&creator_id="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object/from16 v8, p0

    .line 12
    iget-object v0, v8, LX/4vj;->A03:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object v5, v8, LX/4vj;->A06:Ljava/lang/String;

    .line 25
    if-eqz v5, :cond_4

    .line 27
    iget-object v4, v8, LX/4vj;->A05:Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v1, v8, LX/4vj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, v8, LX/4vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 51
    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 75
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v8, LX/4vj;->A04:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string/jumbo v1, "xma_ig_subs_referral_detail"

    .line 90
    new-instance v0, LX/1uD;

    .line 92
    invoke-direct {v0, v2, v1, v6}, LX/1uD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v39

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v21

    .line 103
    const/16 v40, 0x0

    .line 105
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v12

    .line 109
    sget-object v7, LX/0lP;->A08:LX/0lP;

    .line 111
    move-object v9, v8

    .line 112
    move-object v10, v8

    .line 113
    move-object v11, v8

    .line 114
    move-object v13, v12

    .line 115
    move-object v14, v8

    .line 116
    move-object v15, v8

    .line 117
    move-object/from16 v16, v8

    .line 119
    move-object/from16 v17, v8

    .line 121
    move-object/from16 v18, v8

    .line 123
    move-object/from16 v19, v8

    .line 125
    move-object/from16 v20, v8

    .line 127
    move-object/from16 v22, v8

    .line 129
    move-object/from16 v23, v8

    .line 131
    move-object/from16 v24, v8

    .line 133
    move-object/from16 v25, v8

    .line 135
    move-object/from16 v26, v8

    .line 137
    move-object/from16 v27, v8

    .line 139
    move-object/from16 v28, v5

    .line 141
    move-object/from16 v29, v4

    .line 143
    move-object/from16 v30, v8

    .line 145
    move-object/from16 v31, v8

    .line 147
    move-object/from16 v32, v8

    .line 149
    move-object/from16 v33, v8

    .line 151
    move-object/from16 v34, v8

    .line 153
    move-object/from16 v35, v8

    .line 155
    move-object/from16 v36, v8

    .line 157
    move-object/from16 v37, v8

    .line 159
    move-object/from16 v38, v3

    .line 161
    move/from16 v41, v40

    .line 163
    move/from16 v42, v40

    .line 165
    move/from16 v43, v40

    .line 167
    invoke-static/range {v7 .. v43}, LX/8l4;->A03(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0lO;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_1
    const-string v0, "headerIcon"

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "crownIcon"

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string/jumbo v0, "subtitleText"

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string/jumbo v0, "titleText"

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v0, "creatorId"

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-string v0, "ctaText"

    .line 195
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 198
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vj;->A02:LX/8vg;

    .line 2
    return-object v0
.end method
