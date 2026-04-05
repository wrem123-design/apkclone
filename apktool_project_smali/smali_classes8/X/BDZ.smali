.class public final LX/BDZ;
.super LX/9x8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B1w;

.field public A02:LX/ASb;

.field public A03:LX/B3K;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Niw;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/9x8;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/LHt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LHt;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Niw;

    return-object v2

    :cond_0
    iget-object v0, v14, LX/BDZ;->A0H:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v2, v14, LX/BDZ;->A06:Ljava/lang/Integer;

    iget-object v0, v14, LX/BDZ;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/BDZ;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v13, v14, LX/BDZ;->A07:Ljava/lang/String;

    iget-object v1, v14, LX/BDZ;->A05:Ljava/lang/Boolean;

    iget-object v12, v14, LX/BDZ;->A0B:Ljava/lang/String;

    iget-object v0, v14, LX/BDZ;->A0I:Ljava/util/List;

    move-object/from16 v30, v0

    if-eqz v21, :cond_10

    if-eqz v2, :cond_10

    if-eqz v20, :cond_10

    if-eqz v19, :cond_10

    if-eqz v13, :cond_10

    if-eqz v1, :cond_10

    if-eqz v12, :cond_10

    iget-object v0, v14, LX/BDZ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    :goto_1
    iget-object v0, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v0, :cond_e

    iget v4, v0, LX/B1w;->A00:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    :cond_1
    const/4 v10, 0x1

    :goto_2
    iget-object v0, v14, LX/BDZ;->A03:LX/B3K;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/B3K;->A02:Ljava/lang/Long;

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/B1w;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    :goto_3
    iget-object v4, v14, LX/BDZ;->A03:LX/B3K;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/B3K;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_5
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/B3K;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_7
    iget-object v0, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, v0, LX/B1w;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    :cond_4
    iget-boolean v0, v14, LX/BDZ;->A0K:Z

    move/from16 v29, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v0, v14, LX/BDZ;->A0A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/BDZ;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/B1w;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_8
    iget-object v0, v1, LX/B1w;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_9
    iget-object v0, v14, LX/BDZ;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v14, LX/BDZ;->A0N:Z

    move/from16 v25, v0

    iget-boolean v0, v14, LX/BDZ;->A0M:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/BDZ;->A0O:Z

    move/from16 v23, v0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/B1w;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v4

    iget-boolean v3, v1, LX/B1w;->A06:Z

    iget v2, v1, LX/B1w;->A00:I

    new-instance v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A03:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A05:Z

    iput-boolean v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    iput v2, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v0, v14, LX/BDZ;->A02:LX/ASb;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/ASb;->A00:LX/L3u;

    iget-object v2, v0, LX/ASb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ASb;->A02:Ljava/lang/String;

    new-instance v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A00:LX/L3u;

    iput-object v2, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget v0, v14, LX/BDZ;->A00:I

    move/from16 v22, v0

    iget-object v0, v14, LX/BDZ;->A0F:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v4, v14, LX/BDZ;->A09:Ljava/lang/String;

    iget-boolean v3, v14, LX/BDZ;->A0J:Z

    iget-boolean v14, v14, LX/BDZ;->A0L:Z

    new-instance v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    move/from16 v0, v18

    iput v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Ljava/lang/String;

    iput-object v13, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0M:Z

    iput-object v12, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    iput-boolean v11, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    iput-boolean v10, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iput-object v9, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    iput-boolean v8, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    iput-boolean v7, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    iput-boolean v6, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    iput-boolean v5, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    move/from16 v0, v24

    iput-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    move/from16 v0, v23

    iput-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0T:Z

    iput-object v1, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iput-object v15, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$SharedThreadContentInfo;

    move/from16 v0, v22

    iput v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    iput-boolean v14, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0O:Z

    goto/16 :goto_0

    :cond_5
    const/4 v15, 0x0

    goto :goto_b

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_9
    iget-object v0, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v0, v14, LX/BDZ;->A01:LX/B1w;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/B1w;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v0, "Invalid response from the server, missing some fields"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
