.class public final LX/lwI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/lwI;->$t:I

    iput-object p1, p0, LX/lwI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lwI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lwI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lwI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/lwI;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/Yg0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwI;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, LX/Yg0;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/lwI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iput-object v0, v1, LX/Yg0;->A06:LX/LEL;

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "\"}"

    if-nez v2, :cond_1

    const-string v2, "RefreshCartHandler"

    const-string v1, "handleSiteSpecific: received empty JS from server"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCN;

    iget-object v5, v1, LX/UCN;->A01:LX/XYm;

    sget-object v7, LX/XT1;->A02:LX/XT1;

    iget-object v9, v0, LX/lwI;->A03:Ljava/lang/String;

    sget-object v6, LX/TBr;->A03:LX/TBr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Site-specific cart refresh JS response was empty for Page Id: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, "cart"

    const-string v10, "refreshCart"

    invoke-virtual/range {v5 .. v13}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "{\"errorMessage\": \""

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ur1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHx;

    invoke-virtual {v0, v2, v12, v13}, LX/XHx;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCN;

    iget-object v7, v2, LX/UCN;->A01:LX/XYm;

    sget-object v6, LX/XT1;->A02:LX/XT1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "{\"api_function_name\": \"refreshCart\", \"page_id\": \""

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\", \"request_uuid\": \""

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/lwI;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    const-string v10, "cart"

    const-string v18, "gql_fetch_success"

    sget-object v4, LX/TDf;->A05:LX/TDf;

    const-string v11, ""

    move-object v8, v5

    move-object v9, v5

    move-object v12, v11

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v4 .. v19}, LX/XYm;->A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";window._META.IABInnerFrame.shopifyRefreshCartSiteSpecific()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_frame_site_specific_refresh"

    new-instance v4, LX/M8O;

    invoke-direct {v4, v1, v0}, LX/M8O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/UCN;->A02:LX/Yk5;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Zuy;

    invoke-direct {v0, v1}, LX/Zuy;-><init>(I)V

    invoke-virtual {v3, v0, v4, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/lwI;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    new-instance v7, Lcom/facebookpay/offsite/models/message/OffsiteData;

    invoke-direct {v7, v2}, Lcom/facebookpay/offsite/models/message/OffsiteData;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/Yj8;->A00:Landroid/util/LruCache;

    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    new-instance v5, LX/UPK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/UPK;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/URk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/URk;->A00:J

    iput-object v7, v2, LX/URk;->A01:Lcom/facebookpay/offsite/models/message/OffsiteData;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    iget-object v1, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v8, v2, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0ii;

    iget-object v0, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/Sxc;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, LX/izP;

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/joo;

    invoke-interface {v2}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lwI;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v7, v2

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, LX/izP;->FPx(LX/Sxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v3, v0, LX/lwI;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v2, LX/fAm;

    invoke-direct {v2, v3, v1}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v1, 0x449e000a

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-virtual {v4, v3, v3, v3, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/lwI;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/fAm;

    invoke-direct {v2, v3, v1}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v1, -0x23546dff

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-virtual {v4, v3, v3, v3, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v9, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0x56

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v6

    const/16 v1, 0x31

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v1}, LX/mAQ;-><init>(I)V

    iget-object v2, v0, LX/lwI;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0xbc54cda

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "waist_section"

    invoke-virtual/range {v4 .. v9}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/AFC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v2, v2, LX/AEc;->A03:LX/3vE;

    iget-object v1, v1, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v8, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/lwI;->A03:Ljava/lang/String;

    const-string v7, "restrict_success_dialog"

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/494;->A00:LX/494;

    iget-object v4, v2, LX/3vE;->A01:LX/2gh;

    new-instance v5, LX/8pP;

    invoke-direct {v5, v1}, LX/8pP;-><init>(LX/mQj;)V

    const-string v6, "impression"

    invoke-virtual/range {v3 .. v11}, LX/494;->A09(LX/0wt;LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, LX/AFC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v2, v2, LX/AEc;->A03:LX/3vE;

    iget-object v1, v1, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/lwI;->A03:Ljava/lang/String;

    const-string v4, "restrict_success_delete_comment"

    goto :goto_1

    :pswitch_7
    check-cast v1, LX/AFC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v2, v2, LX/AEc;->A03:LX/3vE;

    iget-object v1, v1, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/lwI;->A03:Ljava/lang/String;

    const-string v4, "restrict_success_dialog"

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/3vE;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, LX/RJC;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/RJC;->A00(LX/RJC;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v8, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    sget-object v1, LX/PYH;->A02:LX/PYH;

    const-string v0, "creator_ai_fragment_dismiss_strategy"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v0, v2, LX/RJC;->A00:LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_3
    const-string v1, "settings"

    goto :goto_2

    :pswitch_a
    check-cast v1, LX/KWW;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJT;

    iget-object v7, v2, LX/JJT;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "NOT_GOING"

    goto :goto_3

    :cond_5
    const-string v1, "GOING"

    goto :goto_3

    :cond_6
    const-string v1, "MAYBE_GOING"

    :goto_3
    iget-object v6, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Hf;

    iget-object v5, v6, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/PtU;

    invoke-direct {v1, v2}, LX/PtU;-><init>(I)V

    invoke-static {v5, v1, v4, v7, v3}, LX/MYH;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v3, v6, LX/4Hf;->A03:Landroid/app/Activity;

    invoke-static {v3, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v2, v6, LX/4Hf;->A06:LX/AHT;

    const/16 v1, 0x6f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    iget-object v2, v0, LX/lwI;->A02:Ljava/lang/String;

    new-instance v1, LX/8xk;

    invoke-direct {v1, v2}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/1oQ;->A0G:LX/ldU;

    iget-object v0, v0, LX/lwI;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1oQ;->A0Y:Ljava/lang/String;

    invoke-virtual {v3}, LX/1oQ;->A07()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/TwO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v1, LX/TwO;->A00:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    iget-object v2, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LkW;->DPx(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v1, v0, LX/lwI;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LkW;->DQK(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LkW;->DQM()V

    goto :goto_4

    :cond_9
    iget-object v2, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LkW;->DLw(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkW;

    iget-object v2, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lwI;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/LkW;->DRS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/LkW;->DRT(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XM;

    iget-object v3, v1, LX/5XM;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lwI;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, LX/1fE;

    iget-boolean v2, v2, LX/1fE;->A0z:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v0, LX/76z;

    sget-object v2, LX/LZw;->A02:LX/LZw;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/76z;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/lwI;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "threads_upsell_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4, v8}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v1, "media_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "times_to_show"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "reply_upsell"

    :goto_7
    const-string v1, "upsell_type"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_group_chat"

    invoke-interface {v4, v1, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "target_thread_igids"

    invoke-interface {v4, v1, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_b
    iget-object v0, v0, LX/lwI;->A03:Ljava/lang/String;

    new-instance v5, LX/YaL;

    invoke-direct {v5, v3, v0}, LX/YaL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :cond_c
    const-string v2, "crosspost_edit_post_upsell"

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_f
    sget-object v1, LX/VLm;->$redex_init_class:LX/VLm;

    iget-object v1, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v6, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v7, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_follow_button_tap_prompt_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v6}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v2

    :cond_e
    invoke-static {v4, v2, v3}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_f
    const/16 v0, 0x15

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v5

    return-object v5

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_10
    check-cast v1, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v5, v1, v7, v13}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/dB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3, v7, v0, v10}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v1, v0}, LX/0W5;->GH2(LX/0W7;)V

    const/4 v14, 0x1

    iput-boolean v14, v1, LX/0W5;->A0c:Z

    invoke-virtual {v1, v14}, LX/0W5;->GA9(Z)V

    new-instance v8, LX/7xS;

    invoke-direct {v8, v9, v13}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/0W1;

    move-object v15, v6

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v12, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/1By;

    move v15, v13

    invoke-direct/range {v4 .. v16}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v4}, LX/0W5;->Fgl(LX/1By;)V

    const-string v0, "user_preview_video"

    invoke-virtual {v1, v0, v13}, LX/0W5;->Few(Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    check-cast v1, LX/AG9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/lwI;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v0, LX/mBA;

    invoke-direct {v0, v2, v3, v4}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v5, v0}, LX/AIA;->A07(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v5

    return-object v5

    :pswitch_12
    check-cast v1, LX/AG9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lwI;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/lwI;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lwI;->A00:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/mBA;

    invoke-direct {v0, v2, v3, v4}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v5, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {v1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v4, v0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v4, LX/3br;

    const v1, 0x7f0e1195

    new-instance v3, LX/I8f;

    invoke-direct {v3, v5, v1}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    const v1, 0x7f081e83

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/I8f;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/lwI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/I8f;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/lwI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/I8f;->A05(Ljava/lang/String;)V

    const v1, 0x7f13581c

    invoke-virtual {v3, v1}, LX/I8f;->A02(I)V

    iget-object v2, v0, LX/lwI;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v2, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    return-object v5

    :cond_11
    iget-object v4, v0, LX/lwI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lwI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/lwI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/LZw;->A00(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
