.class public final LX/OOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQJ;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/OOf;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/OOf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OOf;->A01:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OOf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OOf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/PeZ;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OOf;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OOf;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/OOf;->A01:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/OOf;->$t:I

    move-object/from16 v13, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    iget-object v4, v1, LX/GQJ;->A02:LX/OxG;

    if-eqz v4, :cond_a

    iget-object v5, v1, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/OOf;->A01:Ljava/lang/String;

    iget v12, v1, LX/GQJ;->A00:I

    iget-object v2, v1, LX/GQJ;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-boolean v1, v1, LX/GQJ;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "ACTIVE"

    :goto_0
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "delete_daily_prompt_response_cancel"

    const-string v8, "tap"

    const-string v9, "cancel_button"

    const-string v10, "delete_daily_prompt_response_dialog"

    invoke-static/range {v4 .. v12}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    invoke-interface {v13}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ENDED"

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/OOf;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/OOf;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQJ;

    iget-object v5, v2, LX/GQJ;->A02:LX/OxG;

    if-eqz v5, :cond_a

    iget-object v6, v2, LX/GQJ;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v2, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v13, v2, LX/GQJ;->A00:I

    iget-object v4, v2, LX/GQJ;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-boolean v1, v2, LX/GQJ;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v1, "ACTIVE"

    :goto_2
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v3, v4, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v12

    const-string v8, "delete_daily_prompt_response"

    const-string v9, "tap"

    const/16 v0, 0x47

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "delete_daily_prompt_response_dialog"

    invoke-static/range {v5 .. v13}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v2, LX/GQJ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_3
    const-string v1, "ENDED"

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/OOf;->A00:Ljava/lang/Object;

    check-cast v15, LX/PeZ;

    iget-object v8, v2, LX/OOf;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/PeZ;->A04:LX/NVc;

    iget-object v1, v0, LX/NVc;->A08:LX/Nr3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/Nr3;->A03:Ljava/lang/String;

    iget v4, v1, LX/Nr3;->A00:I

    iget v2, v1, LX/Nr3;->A02:I

    :goto_4
    iget-object v3, v15, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v1

    iget-object v0, v15, LX/PeZ;->A05:LX/EM2;

    iget v0, v0, LX/EM2;->A09:I

    invoke-virtual {v1, v0, v6}, LX/NQl;->A01(IZ)I

    move-result v11

    sub-int v2, v11, v2

    if-le v2, v4, :cond_5

    move v2, v4

    :cond_5
    if-gtz v2, :cond_c

    iget-object v0, v15, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v6}, LX/BIB;->A0N(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :cond_6
    move-object v9, v10

    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string v0, "threadKey"

    goto :goto_5

    :cond_9
    const-string v0, "threadId"

    goto :goto_5

    :cond_a
    const-string v0, "dailyPromptsLogger"

    goto :goto_5

    :cond_b
    const-string v0, "userType"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_d

    invoke-static {v13, v15, v8, v5, v2}, LX/PeZ;->A00(Landroid/content/DialogInterface;LX/PeZ;Ljava/lang/String;Ljava/util/Set;I)V

    return-void

    :cond_d
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/B48;

    invoke-direct {v1, v3, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KHS;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KHS;

    iget-object v1, v15, LX/PeZ;->A01:LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, LX/Raw;

    move-object v7, v14

    invoke-direct/range {v6 .. v11}, LX/Raw;-><init>(LX/KHS;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v6, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v12, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;-><init>(Landroid/content/DialogInterface;LX/KHS;LX/PeZ;Ljava/lang/String;Ljava/util/Set;LX/igO;II)V

    invoke-static {v3, v12, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/BDF;

    invoke-direct {v0, v13, v14, v10, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
