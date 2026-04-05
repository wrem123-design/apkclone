.class public final LX/Pju;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Pju;->$t:I

    iput-object p3, p0, LX/Pju;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pju;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Pju;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6EI;->A14:Z

    iget-object v0, v1, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    iget-object v1, v0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {v0}, LX/7H2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H2;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sheet_dismissed"

    invoke-virtual {v2, v1, v0}, LX/7H2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    iget-object v3, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-static {v0, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    iget-object v3, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-static {v0, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    iget-object v3, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-static {v0, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/ANc;

    iget-object v7, v0, LX/ANc;->A01:LX/OS2;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/AEc;->A0E:LX/AH6;

    iget-object v9, v1, LX/AEc;->A03:LX/3vE;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AH6;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v5, v7, LX/OS2;->A01:Ljava/util/Set;

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v3, v8, LX/AH6;->A03:Z

    const-string v2, "comments_bulk_delete_undo_tapped"

    const/16 v0, 0x40f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/3vE;->A0G(Ljava/lang/String;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v9, v2, v0, v4}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v4, LX/34U;->A00:LX/34U;

    iget-object v0, v8, LX/AH6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v2, v1}, LX/34U;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "undo_delete_comments_toast_tap_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v8, LX/AH6;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v7, LX/OS2;->A02:Ljava/util/Set;

    invoke-virtual {v1, v5, v0, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W(Ljava/util/Set;Ljava/util/Set;Z)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "onRestrictFailed"

    new-instance v1, LX/CGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/AJd;->A00(Landroid/content/Context;LX/KxL;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ahu;

    iget-boolean v2, v3, LX/Ahu;->A0G:Z

    iget-object v1, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ahu;->A00:LX/jpM;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Ahu;->A01:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/AEc;

    iget-object v0, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :goto_2
    iget-object v4, v2, LX/AEc;->A07:LX/9g2;

    iget-object v3, v4, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v2, v2, LX/AEc;->A03:LX/3vE;

    iget-object v1, v4, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v4, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v9, v4, LX/9g2;->A0L:Ljava/lang/String;

    iget-object v10, v4, LX/9g2;->A0U:Ljava/lang/String;

    iget-object v4, v2, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3vE;->A03:LX/Qek;

    invoke-static {v3}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v11

    invoke-static {v1, v0}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/2xh;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tzp;

    check-cast v1, LX/A68;

    invoke-virtual {v0, v1}, LX/2h0;->E6G(LX/A68;)V

    iget-object v4, v1, LX/A68;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/A68;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v1, LX/A68;->A08:Ljava/lang/String;

    iget-boolean v12, v1, LX/A68;->A0A:Z

    iget-boolean v13, v1, LX/A68;->A0B:Z

    iget-object v6, v1, LX/A68;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/A68;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/A68;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v14, v1, LX/A68;->A0C:Z

    const/4 v9, 0x1

    iget v10, v1, LX/A68;->A01:I

    iget v11, v1, LX/A68;->A02:I

    iget-object v8, v1, LX/A68;->A09:Ljava/util/List;

    invoke-static {v9, v4, v3, v5}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v2}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/A68;

    invoke-direct/range {v1 .. v14}, LX/A68;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v1}, LX/2h0;->Du9(LX/A68;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/QAG;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->FpC(LX/3nl;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/4yN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4yN;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mu;

    invoke-virtual {v1, v0}, LX/4yN;->A0E(LX/4Mu;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/4yN;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFk;

    invoke-virtual {v1, v0}, LX/4yN;->A0C(LX/AFk;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v0, LX/9y5;

    iget-object v3, v0, LX/9y5;->A04:LX/A51;

    iget-object v2, v0, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/A8b;

    invoke-direct {v0, v1}, LX/A8b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, LX/A51;->A01(Lcom/instagram/common/session/UserSession;LX/KQe;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    iget-object v1, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/8RW;->A07:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v4, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Ww;

    iget-object v0, v4, LX/9Ww;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Pju;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Ofo;

    invoke-direct {v0, v1, v4, v2}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_moonshot_profile_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9Vt;->DOy()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_add_school_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9Vt;->DLz()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DT;

    iget-object v0, v0, LX/8DT;->A00:LX/Ijr;

    iget-object v2, v0, LX/Ijr;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Vt;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Vt;->DLl(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    sget-object v1, LX/2CD;->A00:LX/2CD;

    const-class v0, LX/2CE;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CE;

    iget v0, v1, LX/2CE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2CE;->A00:I

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v1, v0, LX/2BT;->A0E:LX/2BV;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v0, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Iq;

    iget-object v1, v2, LX/6Iq;->A0J:LX/Qfd;

    if-nez v1, :cond_4

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    iget-object v0, v2, LX/6Iq;->A0R:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/3xC;

    iget-object v8, v1, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/3xC;->A02:LX/Qek;

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v0, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    :goto_3
    iget-object v0, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "-1"

    :cond_6
    const-string v1, "source_xposting_ig_feed"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.android"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&xpost_taken_at="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&xpost_media_id="

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?username=%s&source_application=%s%s"

    invoke-static {v0, v7, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v3, -0x1

    goto :goto_3

    :cond_8
    invoke-static {v6, v2, v8, v1}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, LX/7xK;

    iget-object v0, v1, LX/7xK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/7xK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7xK;->A01:LX/AHT;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/XQ6;->A0d:LX/XQ6;

    sget-object v6, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_feed_attribution_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f20002171fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v0

    iget-object v1, v0, LX/HV1;->A01:LX/395;

    const-string v0, "post_tap_variant"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0Z:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/A1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4819

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/A1g;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pju;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HJ;

    new-instance v2, LX/GOt;

    invoke-direct {v2, v1, v0}, LX/9hs;-><init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/GOt;->A00:LX/0AA;

    const/16 v1, 0x3e

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/GOt;->A02:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/GOt;->A01:LX/Bbi;

    goto :goto_4

    :pswitch_19
    iget-object v3, p0, LX/Pju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81136e00006907L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I9z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I9z;->A00:LX/myn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Oey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Oey;->A00:LX/I9z;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    new-instance v0, LX/11D;

    invoke-direct {v0}, LX/11D;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
