.class public final LX/0yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2bO;

.field public A03:LX/2bO;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0yW;

.field public final A0D:LX/1tz;

.field public final A0E:LX/1G1;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yV;->A0E:LX/1G1;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    iput-object v0, p0, LX/0yV;->A0D:LX/1tz;

    const-string/jumbo v0, "null"

    iput-object v0, p0, LX/0yV;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0yV;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0yV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0yV;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yV;->A01:J

    const/16 v1, 0x3e

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0yV;->A0F:LX/Bbi;

    new-instance v0, LX/0yW;

    invoke-direct {v0, p0}, LX/0yW;-><init>(LX/0yV;)V

    iput-object v0, p0, LX/0yV;->A0C:LX/0yW;

    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    iput v2, p0, LX/0yV;->A00:I

    iput-boolean v2, p0, LX/0yV;->A08:Z

    iput-boolean v2, p0, LX/0yV;->A0B:Z

    iput-boolean v2, p0, LX/0yV;->A09:Z

    return-void
.end method

.method public static final A00(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V
    .locals 4

    const-string/jumbo v2, "null"

    iget-object v3, p0, LX/0yV;->A0D:LX/1tz;

    if-eqz v3, :cond_0

    const v1, 0x2b6b299a

    const-string v0, "APP_ENTRY_TYPE_DEFAULT"

    invoke-virtual {v3, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_APPLIED"

    invoke-interface {v1, v0, p11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "POST_START_UP_SECONDS"

    invoke-interface {v1, v0, p9, p10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_MODULE"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_ENTRANCE_MODULE"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_FROM_NAVCHAIN"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_TO_MODULE"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_TO_NAVCHAIN"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_FROM_MODULE"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_TO_MODULE"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_FROM_NAVCHAIN"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "USER_TO_NAVCHAIN"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "IS_DEEP_LINK"

    move/from16 v2, p12

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "IS_HOMECOMING"

    iget-object v0, p0, LX/0yV;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "START_TYPE"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v2, p0, LX/0yV;->A0D:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x2b6b1f3a

    const-string v0, "APP_ENTRY_TYPE_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "STARTING_MODULE"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "STARTING_NAVCHAIN"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "RESET_ELIGIBLE"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "POST_RESET"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_MODULE"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_ENTRANCE_MODULE"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_LAST_NAVCHAIN"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "APP_RESET_REASON"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "IS_HOMECOMING"

    iget-object v0, p0, LX/0yV;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "START_TYPE"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/0yV;->A0A:Z

    iget-object v2, p0, LX/0yV;->A0D:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x2b6b1f9f

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "RESET_INFRA_NAME"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESET_FROM_MODULE"

    invoke-virtual {v2, v1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESET_EXECUTED"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0yV;->A00:I

    iput-boolean v0, p0, LX/0yV;->A08:Z

    iput-boolean v0, p0, LX/0yV;->A0B:Z

    iput-boolean v0, p0, LX/0yV;->A09:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yV;->A01:J

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0yV;->A0C:LX/0yW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yV;->A0C:LX/0yW;

    return-void
.end method
