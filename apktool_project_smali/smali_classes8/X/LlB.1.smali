.class public final LX/LlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LlB;->$t:I

    iput-object p4, p0, LX/LlB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LlB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LlB;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LlB;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/LlB;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v6, LX/HUW;

    iget-object v4, v6, LX/HUW;->A00:LX/FIw;

    iget-object v3, v6, LX/HUW;->A04:Ljava/util/List;

    iget-object v1, v2, LX/LlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v4, LX/FIw;->A00:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nsc;

    invoke-interface {v1}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/LlB;->A03:Ljava/lang/Object;

    check-cast v3, LX/HmC;

    invoke-interface {v1}, LX/Nsc;->D1V()LX/21V;

    move-result-object v1

    iget-object v0, v2, LX/LlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    invoke-static {v1, v0, v3}, LX/HmC;->A00(LX/21V;LX/6YY;LX/HmC;)V

    goto :goto_0

    :cond_3
    check-cast v6, LX/PIy;

    iget-boolean v0, v6, LX/PIy;->A01:Z

    if-nez v0, :cond_c

    iget-object v9, v2, LX/LlB;->A03:Ljava/lang/Object;

    check-cast v9, LX/6YY;

    iget-object v13, v2, LX/LlB;->A01:Ljava/lang/Object;

    check-cast v13, LX/Nst;

    iget-object v12, v2, LX/LlB;->A00:Ljava/lang/Object;

    check-cast v12, LX/7YG;

    const-string v20, "INSTAGRAM_USERPAY_BADGES"

    iget-object v5, v9, LX/6YY;->A07:LX/69d;

    const/16 v19, 0x0

    if-eqz v5, :cond_11

    iget-object v1, v9, LX/6YY;->A00:LX/7YG;

    if-eqz v1, :cond_11

    iget-object v0, v9, LX/6YY;->A0J:LX/BXD;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v0, v5, LX/69d;->A09:Landroid/view/ViewGroup;

    sget-object v26, LX/6ZM;->A05:LX/6ZM;

    new-instance v4, LX/HtT;

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/HtT;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x0

    iget-object v3, v5, LX/69d;->A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v3, v4, LX/HtT;->A03:Lcom/instagram/ui/mediaactions/LikeActionView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/HtT;->A07:Ljava/lang/ref/WeakReference;

    iget-object v6, v5, LX/69d;->A0I:LX/0Sd;

    iput-object v6, v4, LX/HtT;->A00:LX/0Sd;

    if-eqz v6, :cond_4

    iget-object v3, v4, LX/HtT;->A08:Landroid/content/Context;

    iget-object v0, v4, LX/HtT;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/GEZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GEZ;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/GEZ;->A04:LX/0Sd;

    iput-object v0, v5, LX/GEZ;->A02:LX/AHT;

    const-string v0, ""

    iput-object v0, v5, LX/GEZ;->A05:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/HtT;->A06:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/GEZ;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/HtT;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v5, LX/GEZ;->A00:I

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/GEZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/HtT;->A04:LX/GEZ;

    :cond_4
    invoke-interface {v13}, LX/Nst;->CRQ()LX/Nrh;

    move-result-object v0

    invoke-interface {v0}, LX/Nrh;->BWt()Ljava/lang/String;

    invoke-interface {v13}, LX/Nst;->CRQ()LX/Nrh;

    move-result-object v0

    invoke-interface {v0}, LX/Nrh;->BE2()Ljava/lang/String;

    invoke-virtual {v1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v1, v4, LX/HtT;->A08:Landroid/content/Context;

    const v0, 0x7f13453a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iput-object v3, v4, LX/HtT;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/HtT;->A04:LX/GEZ;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/GEZ;->A05:Ljava/lang/String;

    :cond_6
    iput-object v4, v9, LX/6YY;->A06:LX/HtT;

    invoke-interface {v13}, LX/Nst;->BO6()LX/Nsf;

    move-result-object v18

    sget-object v1, LX/Hpy;->A01:LX/Hpy;

    if-nez v1, :cond_7

    new-instance v1, LX/Hpy;

    invoke-direct {v1}, LX/Hpy;-><init>()V

    sput-object v1, LX/Hpy;->A01:LX/Hpy;

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Nsf;->BWt()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13}, LX/Nst;->CPe()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, LX/Nst;->D6U()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, LX/Nsf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, LX/Nsf;->CVu()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, LX/Nsf;->CVw()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/Nsf;->CVv()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Hpy;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgA;

    if-eqz v1, :cond_8

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AgA;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AgA;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/AgA;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/AgA;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/AgA;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/AgA;->A0C:Ljava/util/List;

    iput-object v7, v1, LX/AgA;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/AgA;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/AgA;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/AgA;->A07:Ljava/lang/String;

    :cond_8
    iget-object v4, v9, LX/6YY;->A05:LX/HmC;

    if-eqz v4, :cond_10

    invoke-virtual {v12}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, LX/Nst;->D6U()Ljava/util/List;

    move-result-object v12

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/HmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ycc;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ycc;->A00(LX/Ycc;Ljava/lang/String;)LX/7iq;

    move-result-object v0

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUW;

    const/4 v3, 0x0

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/HUW;->A00:LX/FIw;

    sget-object v0, LX/FIw;->A04:LX/FIw;

    if-ne v1, v0, :cond_d

    iget-object v0, v6, LX/HUW;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HVV;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsc;

    invoke-interface {v0}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HVV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v6, LX/HVV;->A01:I

    const v0, 0x234741

    if-eq v1, v0, :cond_a

    iget-object v1, v9, LX/6YY;->A06:LX/HtT;

    if-eqz v1, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HtT;->A00(Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v4, LX/HmC;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    goto :goto_1

    :cond_c
    iget-object v2, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v2, LX/ECc;

    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_iap_not_enabled"

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/HmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ycc;

    iget-object v6, v4, LX/HmC;->A03:Ljava/lang/String;

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/Ycc;->A00(LX/Ycc;Ljava/lang/String;)LX/7iq;

    move-result-object v0

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUW;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/HUW;->A00:LX/FIw;

    sget-object v0, LX/FIw;->A07:LX/FIw;

    if-eq v1, v0, :cond_e

    const-string v0, "INSTAGRAM_P2A"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/FIw;->A00:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, v5, LX/3rc;->A00:Z

    iget-object v3, v4, LX/HmC;->A01:LX/2Tk;

    iget-object v0, v4, LX/HmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ycc;

    invoke-static {v0, v6}, LX/Ycc;->A00(LX/Ycc;Ljava/lang/String;)LX/7iq;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v0, LX/LlB;

    move-object v7, v0

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LX/LlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_10
    iget-object v3, v9, LX/6YY;->A0L:LX/2Tk;

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v25 .. v25}, LX/Uwn;->A01(Lcom/instagram/common/session/UserSession;)LX/Ycc;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/Ycc;->A00(LX/Ycc;Ljava/lang/String;)LX/7iq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v3, v9, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_11
    iget-object v2, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v2, LX/ECc;

    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    :goto_2
    invoke-static {v1, v2, v0}, LX/Icg;->A01(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    return-void

    :cond_12
    check-cast v6, LX/PIy;

    iget-boolean v0, v6, LX/PIy;->A01:Z

    if-nez v0, :cond_13

    iget-object v0, v2, LX/LlB;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hl7;

    iget-object v0, v0, LX/Hl7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ybk;

    iget-object v4, v2, LX/LlB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/LlB;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtC;

    iget-object v2, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    const/4 v0, 0x1

    new-instance v1, LX/Ybq;

    invoke-direct {v1, v2, v0}, LX/Ybq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JVs;

    invoke-direct {v0, v2}, LX/JVs;-><init>(LX/Nvd;)V

    invoke-virtual {v5, v4, v3, v0, v1}, LX/Ybk;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    return-void

    :cond_13
    iget-object v1, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/SzR;->A00:LX/SzR;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_14
    check-cast v6, Lcom/google/common/base/Optional;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v17

    iget-object v4, v2, LX/LlB;->A03:Ljava/lang/Object;

    check-cast v4, LX/OxH;

    iget-object v3, v2, LX/LlB;->A02:Ljava/lang/Object;

    check-cast v3, LX/8xk;

    if-eqz v17, :cond_1d

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsV;

    iget-object v0, v0, LX/FsV;->A00:Ljava/util/List;

    iget-object v8, v2, LX/LlB;->A00:Ljava/lang/Object;

    check-cast v8, LX/8xk;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/NVf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/NVf;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/NVf;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_16

    iget-object v10, v4, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/NVf;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7}, LX/NVf;->A04()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v25, 0x0

    const/4 v12, 0x1

    invoke-static {v8}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v20

    sget-object v9, LX/8xj;->A05:LX/8xj;

    invoke-static {v9, v13}, LX/0mZ;->A00(LX/8xj;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v28

    const/16 v11, 0x21

    new-instance v9, LX/7o3;

    invoke-direct {v9, v10, v11}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v11, LX/0nG;

    invoke-virtual {v10, v11, v9}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nG;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v28, :cond_15

    invoke-virtual {v9, v0}, LX/0nG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    sget-object v9, LX/5er;->A0e:LX/5er;

    if-ne v10, v9, :cond_17

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v13}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v14}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v23

    new-instance v9, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v22, v0

    move/from16 v29, v5

    move/from16 v30, v5

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v30}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v9}, LX/5fj;->A09(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    :cond_16
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v10

    sget-object v9, LX/5er;->A0U:LX/5er;

    if-ne v10, v9, :cond_18

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_18
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v10, v9, :cond_19

    sget-object v19, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_19
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v10, v9, :cond_1a

    sget-object v19, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_1a
    sget-object v19, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_4

    :cond_1b
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsV;

    iget-boolean v0, v0, LX/FsV;->A01:Z

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/LlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v6, 0x1

    goto :goto_5

    :cond_1d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1e
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v4, LX/OxH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, LX/OxH;->A00(LX/OxH;LX/8xk;)LX/7iq;

    move-result-object v0

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, LX/Du3;

    if-eqz v17, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/Du3;->A00:Ljava/util/List;

    invoke-static {v4, v0, v1}, LX/OxH;->A04(LX/OxH;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/Du3;->A00:Ljava/util/List;

    :cond_1f
    iput-boolean v5, v2, LX/Du3;->A01:Z

    iput-boolean v6, v2, LX/Du3;->A02:Z

    :goto_6
    iget-object v0, v4, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27S;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Du3;->A01:Z

    goto :goto_6

    :cond_21
    iget-object v0, v2, LX/LlB;->A03:Ljava/lang/Object;

    check-cast v0, LX/HmC;

    iget-object v0, v0, LX/HmC;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
