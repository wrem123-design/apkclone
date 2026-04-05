.class public final LX/MmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/MmC;->$t:I

    iput-object p3, p0, LX/MmC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MmC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MmC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MmC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, LX/MmC;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, -0x6a6dc4bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    iget-object v7, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v8, v1, LX/MmC;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/MmC;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    invoke-static {v4, v2}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v9

    const/4 v4, 0x0

    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    sget-object v1, LX/HqK;->A02:LX/HqK;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v7}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    iput-object v6, v1, LX/1oQ;->A0e:Ljava/lang/String;

    iput-object v4, v1, LX/1oQ;->A0A:LX/L0S;

    iput-object v5, v1, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1oQ;->A07()V

    const v0, 0x5e845453

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x766269e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWX;

    iget-object v6, v0, LX/AWX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/MmC;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v1, LX/MmC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/AWX;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, LX/SpR;

    invoke-direct {v0, v5, v2, v1, v4}, LX/SpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    invoke-static {v6, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_2
    const v0, -0x6db3036

    goto :goto_0

    :cond_3
    const v0, 0x6fdc543e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGn;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/TGn;->A04:LX/mTe;

    iget-object v4, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v4, LX/mLh;

    iget-object v2, v1, LX/MmC;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/MmC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0, v2, v1}, LX/mBE;->FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x491fc220

    goto :goto_0

    :cond_4
    const v0, 0x30c326a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v7, 0x3

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v8

    const/16 v0, 0x12

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entrypoint"

    const/4 v4, 0x0

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, LX/MmC;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "target_profile_igid"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    const-string v6, "TYPE_1"

    const/16 v0, 0xa37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/Mqw;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_query.BloksNMEIGMessagingFrictionBottomSheetQuery"

    new-instance v0, LX/3US;

    move-object v12, v0

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v7, LX/696;

    iget-object v6, v7, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v19, v4

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v8, v0, v10, v6, v5}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    iget-object v1, v1, LX/MmC;->A02:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v7, v0, v2, v1}, LX/696;->A08(LX/696;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6be43e5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
