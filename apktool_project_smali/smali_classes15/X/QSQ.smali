.class public final LX/QSQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Tgn;


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:LX/NRf;

.field public A01:LX/YFM;

.field public A02:LX/WIo;

.field public A03:LX/PPP;

.field public A04:LX/Yzq;

.field public A05:LX/TKf;

.field public A06:LX/lwC;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QSQ;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QSQ;->A0B:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QSQ;->A0C:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QSQ;->A0A:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QSQ;->A09:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSQ;->A07:LX/Bbi;

    const-string v0, "upcoming_event_creation"

    iput-object v0, p0, LX/QSQ;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/actionbar/ActionButton;LX/QSQ;)V
    .locals 2

    iget-object v1, p1, LX/QSQ;->A03:LX/PPP;

    if-nez v1, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/PPP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/PPP;->A04:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const v0, -0x497cbda8

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A01(LX/F8C;LX/QSQ;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/3Ua;

    const-string v3, "viewBinder"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_1

    check-cast p0, LX/20E;

    iget-object v0, p0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/QSQ;->A04:LX/Yzq;

    if-eqz v0, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v0

    iput-object p2, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_0
    iget-object v1, p1, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Yzq;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/QSQ;->A04:LX/Yzq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yzq;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QSQ;)V
    .locals 2

    iget-object v0, p0, LX/QSQ;->A03:LX/PPP;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/PPP;->A00:LX/UpT;

    sget-object v0, LX/UpT;->A04:LX/UpT;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/UpT;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QSQ;->A01:LX/YFM;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QSQ;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/QSQ;->A03:LX/PPP;

    const-string v0, "viewState"

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v1, LX/PPP;->A00:LX/UpT;

    iget-object v12, v1, LX/PPP;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/PPP;->A04:Ljava/util/Date;

    iget-object v14, v1, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v0, v1, LX/PPP;->A06:Z

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    iput-object v0, v2, LX/QSQ;->A03:LX/PPP;

    iget-object v6, v0, LX/PPP;->A04:Ljava/util/Date;

    if-nez v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_1
    iget-object v3, v2, LX/QSQ;->A00:LX/NRf;

    if-nez v3, :cond_3

    const-string v0, "datePickerController"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13039b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void
.end method

.method public final EVD(Ljava/util/Date;)V
    .locals 9

    iget-object v3, p0, LX/QSQ;->A03:LX/PPP;

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v1, "viewState"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v3, LX/PPP;->A05:Z

    const-string v1, "datePickerController"

    iget-object v8, p0, LX/QSQ;->A00:LX/NRf;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/QSQ;->A0D:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/QSQ;->A0B:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    :goto_0
    const/4 v7, 0x1

    :cond_3
    :goto_1
    iget-object v0, v8, LX/NRf;->A00:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/78c;->A0R(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_0

    iget-object v0, v3, LX/PPP;->A04:Ljava/util/Date;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-wide v3, LX/QSQ;->A0C:J

    sget-wide v1, LX/QSQ;->A0A:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    goto :goto_0
.end method

.method public final EXQ()V
    .locals 0

    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 24

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QSQ;->A03:LX/PPP;

    const-string v8, "viewState"

    if-eqz v0, :cond_0

    iget-boolean v14, v0, LX/PPP;->A05:Z

    const/16 v16, 0x0

    iget-object v10, v0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, v0, LX/PPP;->A00:LX/UpT;

    iget-object v11, v0, LX/PPP;->A02:Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-object v13, v0, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v15, v0, LX/PPP;->A06:Z

    invoke-static/range {v9 .. v15}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/QSQ;->A03:LX/PPP;

    iget-object v2, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/PPP;->A03:Ljava/util/Date;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    sget-wide v4, LX/QSQ;->A0C:J

    sget-wide v2, LX/QSQ;->A0A:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :goto_1
    iget-object v3, v1, LX/QSQ;->A04:LX/Yzq;

    if-nez v3, :cond_1

    const-string v8, "viewBinder"

    :cond_0
    :goto_2
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/QSQ;->A03:LX/PPP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/PPP;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v0}, LX/Yzq;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v0, v1, LX/QSQ;->A02:LX/WIo;

    if-nez v0, :cond_4

    const-string v8, "viewHolder"

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/QSQ;->A03:LX/PPP;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v12, v0, LX/PPP;->A00:LX/UpT;

    iget-object v14, v0, LX/PPP;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-boolean v2, v0, LX/PPP;->A05:Z

    iget-boolean v0, v0, LX/PPP;->A06:Z

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    iput-object v0, v1, LX/QSQ;->A03:LX/PPP;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-boolean v0, v0, LX/PPP;->A06:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/QSQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/QSQ;)V

    invoke-virtual {v1}, LX/QSQ;->onBackPressed()Z

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSQ;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x67c3fc35

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "prior_surface"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.creation.enums.UpcomingEventEntryPoint"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UpT;

    const-string v1, "initial_upcoming_event"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, p0, LX/QSQ;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f13039b

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13039a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v6, LX/NRf;

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v6, p0, LX/QSQ;->A00:LX/NRf;

    invoke-static {v1, v12}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v0, 0x57e6bc8c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v6

    const-string v0, "UpcomingEvent"

    new-instance v1, LX/TKf;

    invoke-direct {v1, v0, v6}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v1, LX/TKf;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QSQ;->A05:LX/TKf;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, LX/aMR;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/PPP;->A00:LX/UpT;

    iput-object v7, v1, LX/PPP;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/PPP;->A04:Ljava/util/Date;

    :goto_0
    iput-object v5, v1, LX/PPP;->A03:Ljava/util/Date;

    iput-boolean v12, v1, LX/PPP;->A05:Z

    iput-boolean v12, v1, LX/PPP;->A06:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QSQ;->A03:LX/PPP;

    const v0, 0x62e9bf60

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/PPP;->A00:LX/UpT;

    iput-object v0, v1, LX/PPP;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/PPP;->A04:Ljava/util/Date;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd3291e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ef

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x11ef8d05

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x648e9048

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/QSQ;->A04:LX/Yzq;

    if-nez v4, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v0, v3, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WIo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/WIo;->A05:Landroid/widget/EditText;

    iget-object v0, v4, LX/Yzq;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, LX/Yzq;->A01:Landroid/text/TextWatcher;

    iget-object v0, v3, LX/WIo;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x3521a46c

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/WIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WIo;->A04:Landroid/view/View;

    const v0, 0x7f0b454b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/WIo;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4545

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/WIo;->A00:Landroid/view/View;

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b00b9

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, v1, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0b00b8

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b16c9

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/WIo;->A05:Landroid/widget/EditText;

    const v0, 0x7f0b16ca

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b3df7

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A03:Landroid/view/View;

    const v0, 0x7f0b3df2

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3df5

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b168c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A02:Landroid/view/View;

    const v0, 0x7f0b1688

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b168a

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b11d7

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A01:Landroid/view/View;

    const v0, 0x7f0b454a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIo;->A0D:Landroid/widget/TextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QSQ;->A02:LX/WIo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QSQ;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, p0, LX/QSQ;->A02:LX/WIo;

    if-nez v3, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Yzq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Yzq;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Yzq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Yzq;->A04:LX/WIo;

    iput-object p0, v4, LX/Yzq;->A03:LX/QSQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QSQ;->A04:LX/Yzq;

    iget-object v5, p0, LX/QSQ;->A03:LX/PPP;

    if-nez v5, :cond_1

    const-string v0, "viewState"

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/PPP;->A00:LX/UpT;

    iget-object v2, v3, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f082136

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1iD;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f133148

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x30

    invoke-static {v2, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/WIo;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x31

    invoke-static {v1, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/WIo;->A0B:Landroid/widget/TextView;

    iget-object v2, v4, LX/Yzq;->A00:Landroid/content/Context;

    sget-object v0, LX/UpT;->A07:LX/UpT;

    if-eq v7, v0, :cond_2

    sget-object v1, LX/UpT;->A05:LX/UpT;

    const v0, 0x7f1362dd

    if-ne v7, v1, :cond_3

    :cond_2
    const v0, 0x7f1362de

    :cond_3
    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/PPP;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v1, v0, LX/WIo;->A05:Landroid/widget/EditText;

    new-instance v0, LX/abG;

    invoke-direct {v0, v1, v4}, LX/abG;-><init>(Landroid/widget/EditText;LX/Yzq;)V

    iput-object v0, v4, LX/Yzq;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/PPP;->A04:Ljava/util/Date;

    iget-object v3, v5, LX/PPP;->A03:Ljava/util/Date;

    iget-object v1, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v2, v1, LX/WIo;->A03:Landroid/view/View;

    const/16 v0, 0x32

    invoke-static {v2, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/WIo;->A02:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v3}, LX/Yzq;->A02(Ljava/util/Date;Ljava/util/Date;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v2, v0, LX/WIo;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x2e5c1902

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x38

    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, v2, v4}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    iget-boolean v3, v5, LX/PPP;->A06:Z

    iget-object v0, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v2, v0, LX/WIo;->A0D:Landroid/widget/TextView;

    iget-object v1, v4, LX/Yzq;->A00:Landroid/content/Context;

    const v0, 0x7f1362da

    if-eqz v3, :cond_4

    const v0, 0x7f1362db

    :cond_4
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const v0, -0x2a5a36b3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method
