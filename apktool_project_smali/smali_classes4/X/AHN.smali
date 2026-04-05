.class public final LX/AHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/Sqo;


# static fields
.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:LX/2ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "yyyy-MMM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/AHN;->A02:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, p0, LX/AHN;->A01:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "enter"

    new-instance v1, LX/Ib9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ib9;->A00:J

    iput-object v0, v1, LX/Ib9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C0a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "exit"

    new-instance v1, LX/Ib9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ib9;->A00:J

    iput-object v0, v1, LX/Ib9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C0a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/Ib9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ib9;->A00:J

    iput-object p1, v1, LX/Ib9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C0a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 7

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/C0a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No log entries available"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, LX/C0a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib9;

    sget-object v3, LX/AHN;->A02:Ljava/text/SimpleDateFormat;

    iget-wide v1, v4, LX/Ib9;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    iget-object v0, v4, LX/Ib9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "interaction_logs"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedInteractionObserverLogCollector"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AHN;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/C0a;->clear()V

    :cond_0
    return-void
.end method
