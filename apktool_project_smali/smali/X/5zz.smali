.class public final LX/5zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcu;


# static fields
.field public static A01:LX/5zz;

.field public static A02:LX/6AA;

.field public static A03:LX/5zy;

.field public static A04:LX/6A8;

.field public static A05:LX/5yp;

.field public static A06:Z

.field public static final A07:LX/6A0;


# instance fields
.field public A00:LX/moy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5zz;->A07:LX/6A0;

    .line 7
    return-void
.end method


# virtual methods
.method public final Dvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/5zz;->Dvi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    .line 21
    return-void
.end method

.method public final Dvi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/5zz;->A02:LX/6AA;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "clientSamplingHandler"

    .line 11
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-boolean v0, v1, LX/6AA;->A01:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v1, v1, LX/6AA;->A00:LX/5zy;

    .line 25
    iget-boolean v0, v1, LX/5zy;->A02:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eqz p5, :cond_1

    .line 31
    iget v0, v1, LX/5zy;->A00:I

    .line 33
    :goto_1
    invoke-static {v0}, LX/6AA;->A00(I)LX/6a8;

    .line 36
    move-result-object v3

    .line 37
    :goto_2
    iget-boolean v0, v3, LX/6a8;->A01:Z

    .line 39
    if-eqz v0, :cond_6

    .line 41
    if-eqz p4, :cond_3

    .line 43
    sget-boolean v0, LX/5zz;->A06:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget v0, v1, LX/5zy;->A01:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    new-instance v3, LX/6a8;

    .line 54
    invoke-direct {v3, v0, v0}, LX/6a8;-><init>(ZI)V

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    :try_start_0
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 64
    if-nez v10, :cond_4

    .line 66
    const-string/jumbo v10, "{error: \"Failed to execute payload callback\"}"

    .line 69
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_3
    const-string v10, ""

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "Failed to execute payload callback"

    .line 76
    const-string v0, "Analytics2HealthCounterLogger"

    .line 78
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string/jumbo v10, "{error: \"Failed to parse debug data payload\"}"

    .line 84
    :cond_4
    :goto_4
    iget v0, v3, LX/6a8;->A00:I

    .line 86
    int-to-long v6, v0

    .line 87
    sget-object v1, LX/5zz;->A04:LX/6A8;

    .line 89
    if-nez v1, :cond_5

    .line 91
    const-string v0, "hcLogQueue"

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-wide/16 v3, 0x0

    .line 96
    new-instance v2, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    .line 98
    move-object v8, p2

    .line 99
    move-object v9, p3

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, v1, LX/6A8;->A00:I

    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :cond_6
    return-void
.end method
