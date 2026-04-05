.class public final LX/lrB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lrB;->$t:I

    iput-object p3, p0, LX/lrB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lrB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lrB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrB;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/ANr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/lrB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v4, LX/PlU;

    iget-object v3, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iget-object v2, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    iget-object v0, v0, LX/lrB;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/PlU;->A02(LX/PlU;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBb;

    iget-object v1, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jY;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/ui/window/PopupLayout;->A09(LX/5jY;LX/UBb;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v1, LX/RTG;

    iget-object v4, v1, LX/RTG;->A01:LX/Z1j;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v0, LX/OLD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OLD;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Z1j;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/MD3;

    iget-object v9, v1, LX/MD3;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v8, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    sget-object v6, LX/TCM;->A03:LX/TCM;

    iget-object v10, v1, LX/MD3;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/Xn9;->A01(LX/TCM;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v4, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/MD3;->A03:LX/HWW;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/HWW;->A03:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, v1, LX/MD3;->A06:Ljava/lang/String;

    :cond_4
    const-string v6, "trends_permalink"

    iget-object v7, v1, LX/MD3;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, LX/izP;->FF3(LX/HWW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v5, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/9JD;

    invoke-interface {v1}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v1, LX/QnK;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/QnK;->A01()Z

    move-result v2

    :goto_2
    iget-object v0, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UIj;->A0A:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    :goto_3
    new-instance v0, LX/J1W;

    invoke-direct {v0, v2, v1}, LX/J1W;-><init>(ZI)V

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-static {v3, v1, v0, v2, v4}, LX/NtQ;->A01(Landroid/content/Context;LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v1, :cond_7

    sget-object v2, LX/ZBN;->A00:LX/ZBN;

    iget-object v6, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v8, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    sget-object v4, LX/8z7;->A06:LX/8z7;

    iget-object v9, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/ZBN;->A01(Landroidx/fragment/app/FragmentActivity;LX/8z7;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, v0, LX/lrB;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/ZBN;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v8, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_0

    iget-object v11, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v11, LX/LYH;

    const-string v7, "ig4a"

    iget-object v6, v0, LX/lrB;->A04:Ljava/lang/String;

    const-string v5, "wa_linking"

    iget-object v4, v11, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, v11, LX/LYH;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x33210dc3

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "linking_type"

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_app"

    invoke-interface {v4, v2, v3, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-interface {v4, v2, v3, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "IG4A_SWITCHER_TO_WA_SEAMLESS_LINKING"

    invoke-static {v1, v2, v10, v0}, LX/SIl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Bbi;

    move-result-object v9

    invoke-static {v8}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, LX/385;

    invoke-direct/range {v6 .. v11}, LX/385;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bbi;LX/igO;LX/LYH;)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v5, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lrB;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x15

    new-instance v2, LX/34r;

    invoke-direct/range {v2 .. v7}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7Z;

    iget-object v1, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v1, LX/PIK;

    iget-object v4, v1, LX/PIK;->A00:LX/mnL;

    iget-object v3, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/PIK;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/PIK;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v4, v9, v8}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/55U;->A03:LX/55U;

    invoke-interface {v4, v5, v7}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/55U;->A02:LX/55U;

    :cond_8
    :goto_4
    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_5
    invoke-virtual/range {v4 .. v9}, LX/55U;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LEL;

    move-result-object v5

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const-string v0, "whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/55U;->A06:LX/55U;

    invoke-interface {v4, v5, v7}, LX/PwA;->AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/55U;->A05:LX/55U;

    goto :goto_4

    :cond_b
    const/16 v0, 0xbe

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7Z;

    iget-object v7, v0, LX/lrB;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lrB;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/lrB;->A00:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v5, LX/lnA;

    invoke-direct/range {v5 .. v10}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "account_switch_add_account_sheet_login_button_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/lrB;->A04:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_short_copy"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_c
    sget-boolean v1, LX/8bT;->A04:Z

    invoke-static {v4}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v0, LX/lrB;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "login_to_account"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x406

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x9d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "initiator_identity_id"

    invoke-virtual {v3, v1, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "event_session_id"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_cds"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_d
    iget-object v2, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7Z;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v5, LX/lqR;

    invoke-direct {v5, v0, v3, v1, v4}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v5}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v11, v0, LX/lrB;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v12, v0, LX/lrB;->A04:Ljava/lang/String;

    sget-object v3, LX/7PC;->A0y:LX/7PC;

    invoke-static {v6, v11, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    if-nez v12, :cond_e

    const-string v7, ""

    :goto_7
    sget-object v4, LX/7Ow;->A1q:LX/7Ow;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2Yw;->A0e(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1313f6

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131414

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1313f5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x2

    new-instance v7, LX/aOK;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, LX/aOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v13, 0x4

    new-instance v8, LX/G4m;

    move-object v9, v3

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_e
    move-object v7, v12

    goto :goto_7

    :pswitch_d
    iget-object v7, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v10, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_8
    iget-object v4, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v12, "cta_primary_click"

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v0, LX/TnY;

    iget-object v3, v0, LX/TnY;->A01:LX/LEN;

    if-eqz v3, :cond_0

    sget-object v2, LX/XNM;->A1G:LX/XNM;

    iget-object v0, v0, LX/TnY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    const-string v0, "reels_ad4ad"

    invoke-virtual {v1, v2, v0, v0}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const-string v10, "AD4AD_IN_REELS"

    goto :goto_8

    :pswitch_e
    iget-object v8, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v8, LX/3Kp;

    iget-object v1, v8, LX/3Kp;->A0T:LX/2ZJ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v1, LX/2ZJ;->A07:LX/4ND;

    iget-object v1, v9, LX/4ND;->A07:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    add-long/2addr v3, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_10

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    iget-object v1, v0, LX/lrB;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/4ND;->A0C:Ljava/lang/String;

    iget-object v4, v8, LX/3Kp;->A0Y:LX/18Y;

    iget-object v5, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dC;

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v2, v3, v1}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v4, v8, LX/3Kp;->A0H:LX/5DU;

    if-eqz v4, :cond_11

    const-string v3, "lead_ads_first_question_one_tap_dwell_option_click"

    const-string v2, "click"

    const/16 v1, 0x4f5

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1, v3, v2}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_11
    iget-object v0, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v0, LX/IiN;

    iget-object v0, v0, LX/IiN;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/lrB;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v5, v2, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3Kp;->A0E:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v3, v1, LX/2ZJ;->A06:LX/8jV;

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v11, v0, LX/lrB;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0i()I

    move-result v17

    :goto_a
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    invoke-static {v5, v2}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5, v2}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_b
    iget-object v15, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v10, v9

    move-object v14, v9

    move/from16 v20, v18

    move/from16 v21, v19

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v21}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    goto/16 :goto_0

    :cond_12
    move-object v13, v9

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    goto :goto_a

    :cond_14
    const-string v8, ""

    goto :goto_9

    :pswitch_10
    iget-object v1, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v2, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v1, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v1, v2}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v5, LX/6cs;

    iget-object v6, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x99b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v0, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x65c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x623

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x6a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x7c3

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v5, LX/NNi;

    iget-object v6, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x3c234a0e

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const v3, -0x47158b35

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v3}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v15, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v21

    iget-object v11, v5, LX/NNi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    const/16 v19, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v1, LX/27n;

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_1a

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_c
    const v7, 0xe5e07c8

    invoke-interface {v1, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    new-instance v8, LX/5em;

    invoke-direct {v8, v9}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v8}, LX/5eo;->A01(LX/5em;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_15

    move-object v0, v8

    :cond_15
    invoke-static {v11}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v10

    const v8, -0x497b47af

    invoke-interface {v1, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    instance-of v6, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x3c960ab7

    invoke-static {v4, v6}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v12, v5, LX/NNi;->A01:LX/Qek;

    iget-object v5, v5, LX/NNi;->A02:LX/nmz;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v29

    sget-object v13, LX/1Kj;->A04:LX/1Kj;

    new-instance v22, LX/7Wp;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move/from16 v31, v2

    invoke-direct/range {v22 .. v31}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3}, LX/6Aa;->A0z()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v3, v3, LX/6Aa;->A09:I

    int-to-long v5, v3

    :goto_d
    const v3, -0x7ff6ba2c

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_16

    const-string v25, ""

    :cond_16
    move-object/from16 v23, v14

    move-object/from16 v24, v21

    move-wide/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, LX/7Wp;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "_visual_search"

    invoke-static {v6, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v5, LX/5em;

    invoke-direct {v5, v6}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/5eo;->A01(LX/5em;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    :cond_17
    invoke-static {v0, v3}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v17

    const v1, -0xeadabd0

    invoke-static {v0, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, v4

    invoke-static/range {v10 .. v23}, LX/2cA;->A2g(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_19
    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v7, v1

    check-cast v7, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/5n0;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v7, LX/5aO;

    invoke-direct {v7, v10, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v8, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto/16 :goto_c

    :cond_1a
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_13
    iget-object v6, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v5, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v1, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    new-instance v2, LX/UCk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UCk;->A01:Ljava/lang/Double;

    iput-object v5, v2, LX/UCk;->A00:Ljava/lang/Double;

    iput-object v1, v2, LX/UCk;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCk;->A04:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Mxd;

    invoke-direct {v0, v1, v2, v4}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCk;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v3, v2}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/UCk;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v4, LX/2g8;

    iget-object v1, v4, LX/2g8;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_1b

    return-object v2

    :cond_1b
    iget-object v3, v0, LX/lrB;->A02:Ljava/lang/Object;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1c

    iget-object v2, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :cond_1c
    iget-object v1, v4, LX/2g8;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oc;

    iget-object v7, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Fj;

    const/4 v5, 0x1

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v4, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5ma;

    invoke-static {v4, v8}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v3}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/5ma;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iget-object v0, v1, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5ma;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/5ma;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/5ma;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    iput-object v2, v1, LX/5ma;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/5ma;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/5ma;->A02:LX/7Fj;

    iput-object v3, v1, LX/5ma;->A04:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v2, v3

    goto :goto_e

    :pswitch_15
    iget-object v1, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v1, LX/R2M;

    iget-object v6, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/R2M;->A0H:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v6, v2}, LX/aLT;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;)LX/R2M;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v4, 0x7f010089

    const v3, 0x7f01006e

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v2, v2}, LX/2BN;->A0B(IIII)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    invoke-static {v1}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v2

    iget-object v2, v2, LX/MX4;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2w;

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    iget-object v9, v0, LX/lrB;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v7, LX/PQ3;

    iget-object v2, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v2, LX/AoC;

    iget-object v0, v1, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNo;

    iget-object v8, v3, LX/K2w;->A00:LX/QI5;

    iget-object v10, v2, LX/AoC;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/AoC;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v12, v6

    invoke-virtual/range {v5 .. v13}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v2

    invoke-static {v1}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/K2w;->A00:LX/QI5;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/QI5;->A00:LX/VBK;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    const/4 v8, 0x1

    move-object v3, v6

    move-object v5, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/ccj;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    return-object v6

    :pswitch_16
    iget-object v5, v0, LX/lrB;->A03:Ljava/lang/Object;

    check-cast v5, LX/XJy;

    iget-object v4, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZLc;

    iget-object v3, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v3, LX/XSk;

    iget-object v2, v0, LX/lrB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lrB;->A04:Ljava/lang/String;

    new-instance v1, LX/PSG;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PSG;->A00:LX/XJy;

    iput-object v4, v1, LX/PSG;->A04:LX/ZLc;

    iput-object v3, v1, LX/PSG;->A01:LX/XSk;

    iput-object v2, v1, LX/PSG;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/PSG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v1, v0, LX/lrB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/lrB;->A02:Ljava/lang/Object;

    check-cast v3, LX/dk1;

    iget-object v4, v0, LX/lrB;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/lrB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/VxB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v6, LX/lsq;

    invoke-direct {v6, v4, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_21
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_22

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v5

    new-instance v4, LX/SDf;

    invoke-direct {v4, v1, v5}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v2, LX/SDH;

    invoke-direct {v2}, LX/SDH;-><init>()V

    invoke-static {v6, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v3, LX/SEH;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dhL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dhL;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dhL;->A00:LX/SEH;

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "META_AI_APP_INSTALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v2, v0, :cond_23

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v5

    new-instance v4, LX/SDf;

    invoke-direct {v4, v1, v5}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v2, LX/SCu;

    invoke-direct {v2}, LX/SCu;-><init>()V

    invoke-static {v6, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v3, LX/SEY;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dgQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dgQ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dgQ;->A00:LX/SEY;

    goto :goto_f

    :sswitch_3
    const-string v0, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_24

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v5

    new-instance v4, LX/SDf;

    invoke-direct {v4, v1, v5}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v2, LX/SDG;

    invoke-direct {v2}, LX/SDG;-><init>()V

    check-cast v3, LX/SEJ;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dgO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dgO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dgO;->A00:LX/SEJ;

    goto :goto_f

    :sswitch_4
    const-string v0, "TASK_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_5
    const-string v0, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v2, v0, :cond_25

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v5

    new-instance v4, LX/SDf;

    invoke-direct {v4, v1, v5}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v2, LX/SCs;

    invoke-direct {v2}, LX/SCs;-><init>()V

    invoke-static {v6, v7}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v3, LX/SDw;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dgp;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dgp;->A00:LX/SDw;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :sswitch_6
    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const-string v0, "MODEL_SELECTION_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    if-ne v2, v0, :cond_26

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v2

    new-instance v0, LX/SDf;

    invoke-direct {v0, v1, v2}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v1, LX/SCq;

    invoke-direct {v1}, LX/SCq;-><init>()V

    invoke-static {v3, v0, v2}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_8
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_9
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_27

    invoke-virtual {v3}, LX/dk1;->A00()LX/mnL;

    move-result-object v2

    new-instance v0, LX/SDf;

    invoke-direct {v0, v1, v2}, LX/SDf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mnL;)V

    new-instance v1, LX/SCr;

    invoke-direct {v1}, LX/SCr;-><init>()V

    invoke-static {v3, v0, v2}, LX/ZEa;->A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_a
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/dk1;->A01()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Install bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Lookup bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model Selection bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/lrB;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v0, LX/lrB;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/QUS;->A02:Ljava/util/Map;

    return-object v1

    :cond_28
    return-object v1

    :cond_29
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x690a801b -> :sswitch_0
        -0x4e9ffa10 -> :sswitch_1
        -0x3431dae0 -> :sswitch_2
        -0x286747c0 -> :sswitch_3
        -0x23778a54 -> :sswitch_4
        -0x5db9afb -> :sswitch_5
        0x24a762 -> :sswitch_6
        0x3b5d35b -> :sswitch_7
        0x21a15dfa -> :sswitch_8
        0x540d5fd6 -> :sswitch_9
        0x5d1ba4f4 -> :sswitch_a
    .end sparse-switch
.end method
