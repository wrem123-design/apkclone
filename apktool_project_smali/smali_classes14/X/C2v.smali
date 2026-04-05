.class public final LX/C2v;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Ni;I)V
    .locals 1

    iput p2, p0, LX/C2v;->$t:I

    iput-object p1, p0, LX/C2v;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C2v;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C2v;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/C2v;

    check-cast v11, LX/DR7;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-boolean v0, v0, LX/4fY;->A00:Z

    const v15, 0x3ffeff

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/DR7;->A01(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/util/List;LX/5wv;IZZ)LX/DR7;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, LX/C2v;

    check-cast v11, LX/msL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v11, LX/HvM;

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/8l5;

    iget-object v9, v0, LX/8l5;->A05:LX/Lxk;

    iget-object v10, v0, LX/8l5;->A02:LX/Qek;

    check-cast v11, LX/HvM;

    iget-object v12, v0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v13, v0, LX/8l5;->A09:LX/1YQ;

    iget-object v0, v0, LX/8l5;->A03:LX/J4e;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-interface/range {v9 .. v14}, LX/Lxk;->ErX(LX/Qek;LX/HvM;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;Z)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v3, LX/C2v;

    check-cast v11, LX/Ypz;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpP;

    iget-wide v3, v0, LX/CpP;->A0E:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "resume_time"

    invoke-virtual {v11, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_b

    :pswitch_4
    check-cast v3, LX/C2v;

    check-cast v11, LX/ULn;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v11, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A09:LX/Wi3;

    iget-object v0, v0, LX/Wi3;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->ackNewDeviceNotifications(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_2
    const-string v1, "Crypto api is used before proxy is ready"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v3, LX/C2v;

    check-cast v11, LX/ULn;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ni;

    invoke-virtual {v0}, LX/6Ni;->A06()LX/OC3;

    move-result-object v3

    iget-object v0, v11, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A04:LX/R7c;

    iget-object v2, v0, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, LX/OC3;->A01:I

    iget v0, v3, LX/OC3;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setTotalScreenResolution(II)V

    goto/16 :goto_b

    :pswitch_6
    check-cast v3, LX/C2v;

    check-cast v11, LX/ULn;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v11, LX/ULn;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    if-eqz v2, :cond_1d

    iget-object v1, v11, LX/ULn;->A0E:Ljava/lang/String;

    const-string v0, "screen_share"

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/facebook/rsys/calltag/gen/CallTagApi;->updateCallTags(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v3, LX/C2v;

    check-cast v11, LX/ULn;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A0C:LX/Wi5;

    iget-object v1, v0, LX/Wi5;->A00:Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V

    goto/16 :goto_b

    :pswitch_8
    check-cast v3, LX/C2v;

    check-cast v11, LX/Dam;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v11, LX/8bC;

    iput-wide v0, v11, LX/8bC;->A01:D

    goto/16 :goto_b

    :pswitch_9
    check-cast v3, LX/C2v;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v4, LX/WwO;

    const/4 v3, 0x1

    iget-object v2, v4, LX/WwO;->A02:LX/3qW;

    iget-object v0, v2, LX/3qW;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/WwO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2}, LX/3qW;->A00(Lcom/instagram/feed/media/Media;LX/3qW;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v3, v0}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_3
    iput-boolean v5, v2, LX/3qW;->A01:Z

    iget-object v0, v4, LX/WwO;->A01:LX/IUH;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_4
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    check-cast v3, LX/C2v;

    check-cast v11, LX/7Ow;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v2, LX/WwO;

    iget-object v1, v2, LX/WwO;->A02:LX/3qW;

    iget-object v0, v1, LX/3qW;->A04:LX/3qV;

    iget-object v12, v0, LX/7vN;->A00:LX/Qek;

    iget-object v13, v1, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/WwO;->A00:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/7PC;->A0F:LX/7PC;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/3qW;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v13, v14}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-boolean v0, v1, LX/3qW;->A01:Z

    invoke-static {v13}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v13}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_b

    :cond_5
    const-string v16, ""

    goto :goto_1

    :pswitch_b
    check-cast v3, LX/C2v;

    check-cast v11, LX/2Im;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HL;

    iget-object v0, v4, LX/2HL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00265bb7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2HL;->A04:Landroid/content/Context;

    const-string v0, "[IG-Only] Successfully injected in-stream ad!"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const/16 v12, 0x7df

    const/4 v10, 0x0

    const/16 v17, 0x1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v10 .. v21}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, LX/C2v;

    check-cast v11, LX/2Im;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Il;

    const/16 v0, 0x5ff

    invoke-static {v1, v11, v0, v2}, LX/2Im;->A00(LX/2Il;LX/2Im;IZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v3, LX/C2v;

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/0i9;->A2m:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/18D;->A0M:LX/SLf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/SLf;->A05:Ljava/util/List;

    if-nez v12, :cond_9

    :cond_8
    sget-object v12, LX/BTg;->A00:LX/BTg;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v8, v0, LX/SLf;->A04:Ljava/util/List;

    if-nez v8, :cond_b

    :cond_a
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wsq;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Wsq;->CLV()LX/mwj;

    move-result-object v7

    :cond_c
    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RHo;

    invoke-direct {v2}, LX/RHo;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "highlight_names"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_ids"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A05:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v11

    :cond_f
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_names"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A03:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v11

    :cond_11
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_prices"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A01:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v11

    :cond_13
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_brands"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A02:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v11

    :cond_15
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_image_urls"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    iget-object v0, v0, LX/OUX;->A06:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v11

    :cond_17
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "product_urls"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v9}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v6, v1, LX/78Y;->A1g:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/78Y;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A03:F

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/78Y;->A1B:Z

    iput-boolean v4, v1, LX/78Y;->A1Z:Z

    iput v3, v1, LX/78Y;->A06:I

    if-eqz v7, :cond_19

    iput-object v7, v1, LX/78Y;->A0Z:LX/mwj;

    :cond_19
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_b

    :pswitch_e
    check-cast v3, LX/C2v;

    iget-object v1, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    sget-object v0, LX/8Us;->A04:LX/8Us;

    goto :goto_8

    :pswitch_f
    check-cast v3, LX/C2v;

    check-cast v11, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    goto :goto_9

    :pswitch_10
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0Y(LX/2Lt;)V

    goto/16 :goto_b

    :pswitch_11
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0W(LX/2Lt;)V

    goto/16 :goto_b

    :pswitch_12
    check-cast v3, LX/C2v;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A06:LX/MaO;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/MaO;->ADU(Z)V

    goto/16 :goto_b

    :pswitch_13
    check-cast v3, LX/C2v;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A06:LX/MaO;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/MaO;->ADT(Z)V

    goto/16 :goto_b

    :pswitch_14
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    sget-object v0, LX/8Us;->A02:LX/8Us;

    :goto_8
    invoke-virtual {v1, v0}, LX/2Lt;->A0y(LX/8Us;)V

    goto/16 :goto_b

    :pswitch_15
    check-cast v3, LX/C2v;

    check-cast v11, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v1, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v1}, LX/2Lt;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_9
    invoke-static {v11, v1, v2}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    goto/16 :goto_b

    :pswitch_16
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A07:LX/2MG;

    iget-object v2, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v2}, LX/2Lt;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, LX/C2v;

    check-cast v11, LX/8ep;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/Di0;

    invoke-virtual {v11}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/Di0;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-object v2, v3, LX/Di0;->A02:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, LX/C2v;

    iget-object v3, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kp;

    iget-object v2, v3, LX/3Kp;->A0Q:LX/1YG;

    const/16 v1, 0x11

    new-instance v0, LX/kwy;

    invoke-direct {v0, v3, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1YG;->DN9(LX/LEL;)V

    goto/16 :goto_b

    :pswitch_19
    check-cast v3, LX/C2v;

    iget-object v3, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kp;

    iget-object v2, v3, LX/3Kp;->A0Q:LX/1YG;

    const/16 v1, 0x12

    new-instance v0, LX/kwy;

    invoke-direct {v0, v3, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1YG;->DNM(LX/LEL;)V

    goto/16 :goto_b

    :pswitch_1a
    check-cast v3, LX/C2v;

    iget-object v3, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kp;

    iget-object v2, v3, LX/3Kp;->A0Q:LX/1YG;

    const/16 v1, 0x13

    new-instance v0, LX/kwy;

    invoke-direct {v0, v3, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1YG;->DNN(LX/LEL;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast v3, LX/C2v;

    iget-object v4, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Kp;

    iget-object v3, v4, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v4, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v2, v0, LX/2ZJ;->A07:LX/4ND;

    const/16 v1, 0x14

    new-instance v0, LX/kwy;

    invoke-direct {v0, v4, v1}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1YG;->DP2(LX/4ND;LX/LEL;)V

    goto/16 :goto_b

    :pswitch_1c
    check-cast v3, LX/C2v;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Kp;

    iget-object v2, v3, LX/3Kp;->A0Q:LX/1YG;

    const/16 v1, 0x1c

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v11, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1YG;->E6X(LX/LEL;)V

    goto/16 :goto_b

    :pswitch_1d
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A0M:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0A()V

    goto/16 :goto_b

    :pswitch_1e
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A0V:Landroid/content/Context;

    invoke-static {v0}, LX/Vee;->A00(Landroid/content/Context;)V

    goto/16 :goto_b

    :pswitch_1f
    check-cast v3, LX/C2v;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lS;

    iget-object v5, v0, LX/7lS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/7lS;->A00:LX/AHT;

    iget-object v0, v0, LX/7lS;->A04:LX/7gQ;

    iget-object v1, v0, LX/7gQ;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v2, LX/5dC;->A0f:Ljava/lang/String;

    :cond_1b
    new-instance v3, LX/5DU;

    invoke-direct {v3, v4, v5, v1, v0}, LX/5DU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lead_ads_feed_incentive_headline"

    const-string v1, "lead_ads_feed_incentive_headline_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto :goto_b

    :cond_1c
    move-object v1, v0

    if-eqz v2, :cond_1b

    goto :goto_a

    :pswitch_20
    check-cast v3, LX/C2v;

    check-cast v11, Ljava/lang/Number;

    iget-object v1, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tG;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/3tG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2PM;->A01(I)V

    goto :goto_b

    :pswitch_21
    check-cast v3, LX/C2v;

    check-cast v11, LX/SSN;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f137c98

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137c99

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v11, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    check-cast v3, LX/C2v;

    check-cast v11, LX/0XQ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v11, LX/0XQ;->A00:I

    iget-object v5, v11, LX/0XQ;->A01:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2e

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    const/16 v1, 0x20

    invoke-static {v2, v0}, LX/1os;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oE;

    iget-object v3, v0, LX/4oE;->A02:Ljava/util/List;

    const-string v2, " | "

    const/16 v0, 0x37

    new-instance v1, LX/mAX;

    invoke-direct {v1, v5, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v11, v3}, LX/C2v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C2v;

    check-cast p0, LX/8ep;

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBB;

    invoke-virtual {p0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p0}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v0, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, v0, LX/XBB;->A02:LX/C4T;

    iget-object v0, v0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v2, :cond_3

    if-eq v0, v4, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v7}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-eq v0, v4, :cond_4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {v5, v7}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C2v;

    check-cast p1, LX/SeH;

    iget-object v5, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v5, LX/3cU;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/SeH;->A04:LX/SeH;

    const/4 v3, 0x1

    if-eq p1, v6, :cond_0

    sget-object v0, LX/SeH;->A05:LX/SeH;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A13:LX/3QC;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3cU;->A0M:LX/Bbi;

    invoke-static {v0, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400611983L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109810002396cL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_10

    :goto_0
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109810001396bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    :cond_5
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_6

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109810004396eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_2
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/Zk1;->A08(Z)V

    :cond_7
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109810003396dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_3
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_MINIMIZE_BUTTON_ON_FULL_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_4
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v5, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k(IZ)V

    :cond_a
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109810005396fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_5
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7B;

    invoke-virtual {v1, v0}, LX/YqK;->A04(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    const-string v0, "onViewModeChange"

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v9}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7B;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iput-object p1, v0, LX/OIP;->A01:LX/SeH;

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_12

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_a

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_7

    goto/16 :goto_2

    :cond_f
    if-eqz v8, :cond_5

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_4

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v8, v9}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    iget-boolean v0, v5, LX/3cU;->A0C:Z

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81098100063970L    # 3.03270885199982E-306

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_17

    :cond_13
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-boolean v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    :cond_14
    if-eqz v2, :cond_17

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-boolean v0, v7, LX/N8N;->A0o:Z

    if-eqz v0, :cond_17

    iget-object v3, v7, LX/N8N;->A0G:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v3, :cond_17

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/N8N;->A0K()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/N8N;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iput-object v2, v7, LX/N8N;->A0T:Ljava/lang/String;

    move-object v1, v2

    :cond_16
    if-eqz v1, :cond_17

    new-instance v0, LX/Zl5;

    invoke-direct {v0}, LX/Zl5;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_17
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_19

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7q;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7q;

    if-eqz v1, :cond_19

    if-eq p1, v6, :cond_1a

    sget-object v0, LX/SeH;->A05:LX/SeH;

    if-eq p1, v0, :cond_1a

    iget-object v1, v1, LX/N7q;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_19
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    iget-boolean v0, v1, LX/N7q;->A08:Z

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/N7q;->A00(LX/N7q;)V

    :cond_1b
    invoke-static {v1}, LX/N7q;->A01(LX/N7q;)V

    goto :goto_7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C2v;

    check-cast p1, LX/01I;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Bu;

    iget-object v0, v2, LX/9Bu;->A01:LX/4Rf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Bu;->A02:LX/4Rg;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Bu;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/9Bu;->A04:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Bu;->A00:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p1, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C2v;

    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object p0, v0, LX/AEc;->A02:LX/AEf;

    iget-object v1, p0, LX/AEf;->A02:LX/2gh;

    const-string v0, "ig_comment_wwai_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, p0, LX/AEf;->A04:LX/Qek;

    invoke-static {v5, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v5, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEf;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_bottom_sheet_session_id"

    invoke-virtual {v5, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C2v;

    check-cast p1, LX/2nk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2nk;->A01()LX/7dK;

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/A6c;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/A6c;->A0R:LX/2nk;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2nk;->A08:I

    :goto_0
    iget v0, p1, LX/2nk;->A08:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-le v0, v1, :cond_3

    iget-object v0, p1, LX/2nk;->A09:LX/7dJ;

    iget-wide v4, v0, LX/7dJ;->A04:J

    iget-object v1, v3, LX/A6c;->A0T:LX/7b6;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    if-eqz v1, :cond_3

    iget-wide v1, v1, LX/7b6;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v3, LX/A6c;->A0S:LX/6yJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v3, LX/A6c;->A0R:LX/2nk;

    iget-object v2, v3, LX/A6c;->A0C:LX/6gW;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/2nk;->A0C:LX/6gW;

    iget-object v0, v3, LX/A6c;->A0D:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/6gW;->A09(LX/6gW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    iget-object v2, v3, LX/A6c;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/A6c;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/A6c;->A0U:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/A6c;->A0J:Ljava/lang/Runnable;

    :cond_2
    new-instance v1, LX/hdM;

    invoke-direct {v1, p1, v3}, LX/hdM;-><init>(LX/2nk;LX/A6c;)V

    iput-object v1, v3, LX/A6c;->A0J:Ljava/lang/Runnable;

    sget-object v0, LX/A6c;->A0U:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v2

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C2v;

    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v4

    iget-object p0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Lo;

    iget v0, p0, LX/9Lo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/9MN;->A00:LX/9MN;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, p0, LX/9Lo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/9Mo;->A00:LX/9Mo;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-boolean v0, p0, LX/9Lo;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/9Lo;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/9Lo;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9Lo;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, p0, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C2v;

    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/mbX;->A00:LX/mbX;

    iget-object v1, p0, LX/C2v;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/aTM;

    invoke-direct {v3, v1, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, 0x10f4a3a1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x4

    new-instance v2, LX/ahw;

    invoke-direct {v2, v0, v3}, LX/ahw;-><init>(ILX/LEN;)V

    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/aiM;->A02:LX/09k;

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x271929ae

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    const v0, 0x509a7ddf

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/C2v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v8}, LX/C2v;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LX/2N7;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/FvQ;

    invoke-virtual {v0}, LX/FvQ;->A0n()LX/2N4;

    move-result-object v7

    invoke-virtual {v0}, LX/FvQ;->A0m()LX/2N6;

    move-result-object v6

    invoke-virtual {v0}, LX/FvQ;->A0y()Z

    move-result v13

    const/16 v11, 0x38f

    const/4 v9, 0x0

    move-object v10, v9

    move v14, v12

    invoke-static/range {v6 .. v14}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mv;

    iget-object v1, v0, LX/3mv;->A05:LX/ACF;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, v8}, LX/C2v;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, v8}, LX/C2v;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, v8}, LX/C2v;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, v8}, LX/C2v;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, v8}, LX/C2v;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, v8}, LX/C2v;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    iget-object v0, v0, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    invoke-virtual {v0}, LX/5Dc;->A03()V

    goto/16 :goto_2

    :pswitch_c
    check-cast v8, LX/01I;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Lg;

    iget-object v2, v3, LX/3Lg;->A00:LX/8jV;

    iget-object v1, v3, LX/3Lg;->A02:LX/Lpe;

    iget-object v0, v3, LX/3Lg;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_d
    check-cast v8, LX/01I;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Lp;

    iget-object v1, v3, LX/3Lp;->A00:LX/8jV;

    iget-object v0, v3, LX/3Lp;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_e
    check-cast v8, LX/01I;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LY;

    iget-object v0, v3, LX/3LY;->A01:LX/MaL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_f
    check-cast v8, LX/01I;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ln;

    iget-object v1, v3, LX/3Ln;->A01:LX/MaL;

    iget-object v0, v3, LX/3Ln;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/EVg;

    invoke-direct {v0, v3, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v8, LX/4MZ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v8, v0}, LX/4MZ;->A01(Ljava/util/Set;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkW;

    invoke-interface {v0}, LX/LkW;->DLy()V

    const/16 v1, 0x33

    new-instance v0, LX/E5t;

    invoke-direct {v0, v1}, LX/E5t;-><init>(I)V

    return-object v0

    :pswitch_12
    check-cast v8, LX/koF;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v1

    iget-object v6, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x20

    shr-long v3, v1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v2, v0

    int-to-long v0, v3

    shl-long/2addr v0, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-interface {v8}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Os;->A00(JJ)LX/4Ou;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v8, LX/01I;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AL3;

    iget v0, v0, LX/AL3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/lhr;->A00:LX/lhr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/WeS;

    iput-object v8, v0, LX/WeS;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6J;

    invoke-static {v0, v8}, LX/N6J;->A01(LX/N6J;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6J;

    iget-boolean v0, v1, LX/N6J;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/N6J;->A02(LX/N6J;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, LX/N6J;->A0C:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_17
    check-cast v8, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/C2v;->A00:Ljava/lang/Object;

    new-instance v4, LX/aHu;

    invoke-direct {v4}, LX/aHu;-><init>()V

    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v2, v4}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x6

    new-instance v0, LX/Roe;

    invoke-direct {v0, v1, v8, v5, v2}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, LX/35O;->cancel(Z)Z

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/lbr;

    invoke-direct {v1, v8, v4, v2, v0}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN3;

    iget-object v0, v0, LX/AN3;->A01:LX/ndp;

    invoke-interface {v0, v8}, LX/ndp;->EaO(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN3;

    iget-object v2, v0, LX/AN3;->A01:LX/ndp;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/ndp;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahi;

    invoke-static {v0}, LX/Ahi;->A02(LX/Ahi;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agr;

    iget-object v3, v0, LX/Agr;->A03:LX/jpM;

    iget-object v0, v0, LX/Agr;->A01:LX/AS2;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/jpM;->ERK(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agr;

    iget-object v2, v0, LX/Agr;->A03:LX/jpM;

    iget-object v0, v0, LX/Agr;->A01:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/jpM;->F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v8, LX/018;

    iget-object v1, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkV;

    invoke-virtual {v8}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kkV;->A00(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :pswitch_1f
    const-string v0, "undo"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1e4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1e4;->A03:Z

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v8, LX/6yJ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v3, LX/A6c;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/A6c;->A0S:LX/6yJ;

    if-eqz v0, :cond_3

    iget v1, v0, LX/6yJ;->A00:I

    iget v0, v8, LX/6yJ;->A00:I

    if-ge v1, v0, :cond_4

    :cond_3
    iput-object v8, v3, LX/A6c;->A0S:LX/6yJ;

    iget-object v2, v3, LX/A6c;->A0C:LX/6gW;

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/6yJ;->A07:LX/6gW;

    iget-object v0, v3, LX/A6c;->A0D:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/6gW;->A0A(LX/6gW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_21
    check-cast v8, LX/khW;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x4

    new-instance v3, LX/C3c;

    invoke-direct {v3, v4, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/C3c;

    invoke-direct {v2, v4, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/compose/view/MetaComposeView;->A0A:LX/LEL;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/UNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UNn;->A00:LX/khW;

    iput-object v3, v1, LX/UNn;->A02:LX/LEL;

    iput-object v2, v1, LX/UNn;->A03:LX/LEL;

    iput-object v0, v1, LX/UNn;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    goto :goto_2

    :pswitch_22
    check-cast v8, LX/mzm;

    move-object v1, v8

    check-cast v1, LX/eht;

    iget-object v0, v1, LX/eht;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/eht;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_5
    iget-object v5, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBG;

    iget-object v4, v5, LX/UBG;->A00:LX/5jF;

    iget-object v3, v4, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v1, :cond_6

    invoke-virtual {v4, v1}, LX/5jF;->A00(I)Ljava/lang/Object;

    :cond_6
    iget v0, v4, LX/5jF;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v5, LX/UBG;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_23
    check-cast v8, LX/jAX;

    iget-object v1, p0, LX/C2v;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5pT;

    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/5pT;

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
