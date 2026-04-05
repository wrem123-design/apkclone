.class public final LX/2iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Pnj;
.implements LX/Lzs;


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/jAX;

.field public volatile A08:J

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iQ;->A00:LX/1G1;

    const/4 v4, 0x0

    const v1, 0x167ee296

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v3

    iput-object v3, p0, LX/2iQ;->A07:LX/jAX;

    const/16 v1, 0x2f

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A03:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A01:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A02:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A05:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A04:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2iQ;->A06:LX/Bbi;

    iget-object v0, p0, LX/2iQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v4, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/2iQ;->A00()V

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/2iQ;->A00:LX/1G1;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/2iQ;->A07:LX/jAX;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2iQ;LX/igO;J)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method


# virtual methods
.method public final EGZ()V
    .locals 12

    move-object v3, p0

    iget-object v0, p0, LX/2iQ;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, p0, LX/2iQ;->A0A:Ljava/lang/String;

    iget-wide v6, p0, LX/2iQ;->A08:J

    const/4 v5, 0x0

    iput-object v5, p0, LX/2iQ;->A09:Ljava/lang/Long;

    iput-object v5, p0, LX/2iQ;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2iQ;->A08:J

    iget-object v1, p0, LX/2iQ;->A07:LX/jAX;

    new-instance v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;-><init>(LX/2iQ;Ljava/lang/String;LX/igO;JJJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x4a3bf088

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2c52854d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x16a12983

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/2iQ;->A00()V

    const v0, -0x523e86d5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2iQ;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
