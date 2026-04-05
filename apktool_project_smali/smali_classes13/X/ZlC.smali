.class public final LX/ZlC;
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

    iput p1, p0, LX/ZlC;->$t:I

    iput-object p2, p0, LX/ZlC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZlC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v4, p0, LX/ZlC;->$t:I

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v3, 0x5

    iget-object v0, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fsq;

    iget-object v0, v0, LX/Fsq;->A04:LX/BYy;

    iget-object v1, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52O;

    iget-object v1, v1, LX/KRd;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/52O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eq v4, v3, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Kch;

    invoke-interface {v3}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v4, LX/Kch;

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/4yx;

    if-eqz v0, :cond_1

    check-cast v4, LX/4yx;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/4yx;->A0C:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/23o;

    invoke-direct {v0, v4, v2, v5, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/Kch;

    invoke-interface {v3}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    check-cast v7, LX/Kch;

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/4yx;

    if-eqz v0, :cond_1

    check-cast v7, LX/4yx;

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/4yx;->A0C:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/52O;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v2, LX/52O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/52O;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v3, v5, v4, v0}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v1, LX/6mN;

    invoke-direct {v1, v7}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v0, v2, LX/52O;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/784;

    invoke-direct {v4, v0, v1, v3}, LX/784;-><init>(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, LX/784;->A02:LX/6mN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_4
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/23o;

    invoke-direct {v0, v4, v2, v6, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_5
    move-object v7, v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fsq;

    iget-object v0, v0, LX/Fsq;->A04:LX/BYy;

    iget-object v1, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52O;

    iget-object v2, v1, LX/KRd;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/52O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Kch;

    invoke-interface {v0}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v3, LX/Kch;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/4yx;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/23o;

    invoke-direct {v0, v3, v5, v4, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8K;

    iget-object v0, v0, LX/I8K;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v5, LX/O3F;

    iget-object v4, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v4, LX/I8K;

    iget-object v0, v5, LX/O3F;->A03:Ljava/util/Set;

    iget-object v7, v4, LX/I8K;->A02:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/O3F;->A05:LX/LEo;

    :cond_b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/L6O;

    iget-object v0, v10, LX/L6O;->A02:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I8K;

    iget-object v0, v12, LX/I8K;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, LX/QFI;->A04:LX/QFI;

    iget-object v9, v12, LX/I8K;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/I8K;->A04:Ljava/lang/String;

    iget-object v2, v12, LX/I8K;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/I8K;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/I8K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/I8K;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/I8K;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/I8K;->A04:Ljava/lang/String;

    iput-object v2, v12, LX/I8K;->A05:Ljava/lang/String;

    iput-object v1, v12, LX/I8K;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/I8K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v12, LX/I8K;->A00:LX/QFI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v2, v10, LX/L6O;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/L6O;->A00:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/L6O;->A03:Z

    invoke-static {v1, v2, v3, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v5, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPK;

    iget-object v5, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/DPK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/97X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v3, 0x2

    iget-object v0, v7, LX/97X;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    iget-object v0, v0, LX/CD5;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C02;

    iget-object v0, v0, LX/C02;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    check-cast v2, LX/C02;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/C02;->A01:LX/2bo;

    if-eqz v2, :cond_13

    :goto_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    :goto_7
    invoke-static {v7, v5, v2}, LX/97X;->A00(LX/97X;Lcom/instagram/user/model/User;LX/2bo;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v4, LX/Pex;

    invoke-direct/range {v4 .. v9}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v2, LX/2bo;->A07:LX/2bo;

    goto :goto_7

    :cond_11
    sget-object v2, LX/2bo;->A05:LX/2bo;

    goto :goto_7

    :cond_12
    sget-object v2, LX/2bo;->A06:LX/2bo;

    goto :goto_7

    :cond_13
    sget-object v2, LX/2bo;->A08:LX/2bo;

    goto :goto_6

    :cond_14
    move-object v2, v8

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/ZlC;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYr;

    iget-object v1, v0, LX/QYr;->A02:LX/YIA;

    iget-object v0, p0, LX/ZlC;->A00:Ljava/lang/Object;

    check-cast v0, LX/L95;

    iget-boolean v0, v0, LX/L95;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, LX/YIA;->A01:LX/XsO;

    iget-object v6, v3, LX/XsO;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_17

    iget-object v4, v3, LX/XsO;->A06:LX/ExG;

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :goto_8
    const/4 v2, 0x1

    const-string v1, "iab_reminder_ads_footer"

    iget-object v0, v4, LX/ExG;->A01:Lcom/instagram/feed/media/Media;

    new-instance v5, LX/TsP;

    invoke-direct {v5, v0, v3, v6, v1}, LX/TsP;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    sget-object v0, LX/I1x;->$redex_init_class:LX/I1x;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_16

    const/4 v8, 0x0

    :cond_16
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/ZbX;

    invoke-direct/range {v3 .. v8}, LX/ZbX;-><init>(LX/ExG;LX/TsP;Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, LX/XsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106220001208cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, v3, LX/XsO;->A06:LX/ExG;

    if-eqz v0, :cond_19

    iget-object v4, v4, LX/ExG;->A05:LX/LEo;

    :cond_18
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L95;

    iget-object v1, v2, LX/L95;->A04:Ljava/util/List;

    sget-object v0, LX/XtN;->A00:LX/XtN;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v2, LX/L95;->A02:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/L95;->A05:Z

    iget-object v5, v2, LX/L95;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/L95;->A03:Ljava/lang/String;

    iget-wide v9, v2, LX/L95;->A00:J

    iget-boolean v12, v2, LX/L95;->A06:Z

    invoke-static/range {v5 .. v12}, LX/L95;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/L95;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_19
    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto :goto_8
.end method
