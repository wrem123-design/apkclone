.class public final LX/OFL;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OFL;->$t:I

    iput-object p4, p0, LX/OFL;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/OFL;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/OFL;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/OFL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OFL;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OFL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    iget v1, p0, LX/OFL;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4688311c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A0o:LX/XNM;

    const-string v1, "promote_tooltip_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x131872ff

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x67f63d49

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v5, LX/UBZ;

    iget-object v3, v5, LX/UBZ;->A07:LX/6JT;

    iget-object v7, p0, LX/OFL;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jte;

    invoke-virtual {v7}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/QBv;->A03:LX/QBv;

    :goto_1
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/6JT;->A01(LX/QBv;Ljava/lang/String;)V

    iget-object v8, v5, LX/UBZ;->A06:LX/1v1;

    iget-object v4, p0, LX/OFL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/OFL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v3, p0, LX/OFL;->A02:Ljava/lang/Object;

    check-cast v3, LX/TtL;

    iget-boolean v0, v3, LX/TtL;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x62b

    :goto_3
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/TtL;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/UBZ;->A05:LX/0WJ;

    invoke-virtual {v0, v7}, LX/0WJ;->A0N(LX/Jte;)V

    iget-object v1, v5, LX/UBZ;->A03:LX/3wd;

    new-instance v0, LX/2NF;

    invoke-direct {v0, v4}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/OFL;->A04:Ljava/lang/Object;

    check-cast v0, LX/QnU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QnU;->A00()V

    :cond_2
    iget-object v0, v5, LX/UBZ;->A00:LX/ifP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/ifP;->Edz(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_3
    const v0, 0x41edf1ad

    goto :goto_0

    :cond_4
    const/16 v0, 0x62a

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    sget-object v1, LX/QBv;->A04:LX/QBv;

    goto :goto_1

    :cond_7
    const v0, -0x5feb35d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/OFL;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, p0, LX/OFL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OFL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/OFL;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/OFL;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v8}, LX/Mdg;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    const v0, 0x53fb321e

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/OFL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x1e39b53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Ake;

    const v0, -0x53168b7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ake;->A01:LX/mNx;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/AX5;

    iget-object v1, v0, LX/AX5;->A00:LX/Df9;

    sget-object v0, LX/Df9;->A03:LX/Df9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OFL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHX(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0o:LX/XNM;

    const-string v1, "feed_uploaded_tooltip"

    const/16 v0, 0x74

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v3, p0, LX/OFL;->A00:Ljava/lang/Object;

    check-cast v3, LX/mvI;

    iget-object v2, p0, LX/OFL;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/OFL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/mvI;->GSB(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x71633340

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2fbcbfcd

    goto/16 :goto_1

    :cond_2
    const v0, -0x77f1f462

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x18d4c065

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Nds;

    invoke-direct {v0, p1, v1}, LX/Nds;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, LX/OFL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/OFL;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b1

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v0, v6}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v0, p0, LX/OFL;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const v0, 0x64c4ee0a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6b714c6c

    goto :goto_1

    :cond_4
    const v0, -0x180c4e26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x2b7330f7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OFL;->A03:Ljava/lang/Object;

    check-cast v6, LX/Jte;

    invoke-virtual {v6}, LX/Jte;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/OFL;->A05:Ljava/lang/Object;

    check-cast v4, LX/UBZ;

    iget-object v1, v4, LX/UBZ;->A07:LX/6JT;

    if-eqz v2, :cond_7

    sget-object v0, LX/QBv;->A03:LX/QBv;

    :goto_0
    invoke-virtual {v1, v0}, LX/6JT;->A00(LX/QBv;)V

    iget-object v1, p0, LX/OFL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v0, LX/JSJ;

    invoke-direct {v0, v1}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean v2, v0, LX/JSJ;->A0C:Z

    invoke-virtual {v0}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v0, v4, LX/UBZ;->A08:LX/6JR;

    invoke-virtual {v0, v2}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v4, LX/UBZ;->A05:LX/0WJ;

    invoke-virtual {v0, v6}, LX/0WJ;->A0N(LX/Jte;)V

    iget-object v1, v4, LX/UBZ;->A03:LX/3wd;

    new-instance v0, LX/2NF;

    invoke-direct {v0, v2}, LX/2NF;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, LX/OFL;->A04:Ljava/lang/Object;

    check-cast v1, LX/QnU;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-virtual {v1, v0}, LX/QnU;->A01(Z)V

    :cond_5
    iget-object v0, v4, LX/UBZ;->A00:LX/ifP;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/ifP;->FNC(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_6
    const v0, -0x4c3e65bf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3279c158

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    sget-object v0, LX/QBv;->A04:LX/QBv;

    goto :goto_0
.end method
