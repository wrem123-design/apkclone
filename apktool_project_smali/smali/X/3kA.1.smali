.class public final LX/3kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/2pv;

.field public final A01:LX/3ka;

.field public final A02:LX/Iyo;


# direct methods
.method public constructor <init>(LX/2pv;LX/Iyo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kA;->A00:LX/2pv;

    .line 5
    iput-object p2, p0, LX/3kA;->A02:LX/Iyo;

    .line 7
    new-instance v0, LX/3ka;

    .line 9
    invoke-direct {v0, p0}, LX/3ka;-><init>(LX/3kA;)V

    .line 12
    iput-object v0, p0, LX/3kA;->A01:LX/3ka;

    .line 14
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x11bb3bf

    .line 23
    const-string v0, "DataUsageReporterLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/1jY;->A05:LX/mjd;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, LX/mjd;->getContentLength()J

    .line 35
    move-result-wide v9

    .line 36
    const-wide/16 v1, 0x5000

    .line 38
    cmp-long v0, v9, v1

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "/api/v1/upload/photo/"

    .line 50
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v5, p0, LX/3kA;->A00:LX/2pv;

    .line 58
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    .line 60
    :goto_0
    invoke-virtual {p2}, LX/1kD;->A01()LX/3AY;

    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/2pv;->A00(LX/3AY;Ljava/lang/Integer;IJ)V

    .line 68
    :cond_1
    iget-object v0, p0, LX/3kA;->A01:LX/3ka;

    .line 70
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v2, :cond_1

    .line 76
    const-string v1, "/rupload_igvideo/"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_1

    .line 86
    iget-object v5, p0, LX/3kA;->A00:LX/2pv;

    .line 88
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const v0, 0x5997f5a9

    .line 100
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 103
    :cond_3
    iget-object v0, p0, LX/3kA;->A02:LX/Iyo;

    .line 105
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const v0, 0x4b66f15d    # 1.5135069E7f

    .line 120
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 123
    :cond_4
    throw v1
.end method
