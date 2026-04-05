.class public final LX/05t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 19

    .line 0
    sget-object v2, LX/0wl;->A00:[Ljava/lang/String;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [J

    .line 6
    const-string v0, "/proc/self/status"

    .line 8
    invoke-static {v0, v1, v2}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v17, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-wide v15, v1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v13, v1, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v11, v1, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    aget-wide v9, v1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    aget-wide v7, v1, v0

    .line 29
    const/4 v0, 0x6

    .line 30
    aget-wide v5, v1, v0

    .line 32
    const/4 v0, 0x7

    .line 33
    aget-wide v3, v1, v0

    .line 35
    sget-object v1, LX/0Kl;->A0n:LX/0Mh;

    .line 37
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 46
    sget-object v1, LX/0Kl;->A0l:LX/0Mh;

    .line 48
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 55
    sget-object v1, LX/0Kl;->A35:LX/0Mh;

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 64
    sget-object v1, LX/0Kl;->A34:LX/0Mh;

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 73
    sget-object v1, LX/0Kl;->A38:LX/0Mh;

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 82
    sget-object v1, LX/0Kl;->A3A:LX/0Mh;

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 91
    sget-object v1, LX/0Kl;->A1h:LX/0Mh;

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 100
    sget-object v1, LX/0Kl;->A3F:LX/0Mh;

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 109
    return-void
.end method
