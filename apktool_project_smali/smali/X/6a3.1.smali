.class public final LX/6a3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/4hf;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AA;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1e

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6a3;->A05:J

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;LX/Bbi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6a3;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/6a3;->A03:LX/Bbi;

    .line 7
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6a3;->A02:LX/0AA;

    .line 13
    const/16 v1, 0x23

    .line 15
    new-instance v0, LX/9dw;

    .line 17
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6a3;->A04:LX/Bbi;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/6a3;->A04:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    sget-object v0, LX/7cs;->A02:LX/Bbi;

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/7cs;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    const-string v5, ""

    .line 31
    :cond_0
    sget-object v4, LX/FdN;->A00:LX/FdN;

    .line 33
    const v3, 0x342c205c

    .line 36
    const-string v2, "error"

    .line 38
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "onError: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v6, LX/7cs;->A01:LX/Bbi;

    .line 56
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-short v0, v4, LX/FdP;->A00:S

    .line 77
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 80
    :cond_2
    iget-object v0, v6, LX/7cs;->A00:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    const-string v1, "onFCMRegistrationFailure"

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v2, p0, LX/6a3;->A00:LX/4hf;

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-object v3, p0, LX/6a3;->A01:Landroid/content/Context;

    .line 109
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    move-object v6, p2

    .line 116
    invoke-virtual/range {v2 .. v7}, LX/4hf;->A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :cond_4
    return-void
.end method
