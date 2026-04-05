.class public final LX/NtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pub;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1sq;

.field public final synthetic A03:LX/PqA;

.field public final synthetic A04:LX/Mcl;

.field public final synthetic A05:LX/HkB;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1sq;LX/PqA;LX/Mcl;LX/HkB;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/NtV;->A04:LX/Mcl;

    iput-object p1, p0, LX/NtV;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/NtV;->A02:LX/1sq;

    iput-object p5, p0, LX/NtV;->A05:LX/HkB;

    iput-wide p7, p0, LX/NtV;->A00:J

    iput-object p3, p0, LX/NtV;->A03:LX/PqA;

    iput-object p6, p0, LX/NtV;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 7

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "unsupported"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/NtV;->A04:LX/Mcl;

    iget-object v2, p0, LX/NtV;->A02:LX/1sq;

    iget-object v1, p0, LX/NtV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NtV;->A01:Landroid/app/Activity;

    invoke-static {v0, v2, v3, v1}, LX/Mcl;->A00(Landroid/app/Activity;LX/1sq;LX/Mcl;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/NtV;->A02:LX/1sq;

    iget-object v4, p0, LX/NtV;->A05:LX/HkB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/NtV;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v6, v2, v3}, LX/Mcl;->A02(LX/1sq;LX/HkB;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v6, "unknown"

    goto :goto_0
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 13

    iget-object v7, p0, LX/NtV;->A01:Landroid/app/Activity;

    invoke-static {v7}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/MRa;->A01:Ljava/util/regex/Pattern;

    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/MRa;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, p0, LX/NtV;->A02:LX/1sq;

    iget-object v0, p0, LX/NtV;->A05:LX/HkB;

    iget-object v9, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/NtV;->A00:J

    sub-long/2addr v2, v0

    long-to-double v5, v2

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v12, LX/5zv;->A02:LX/5zw;

    invoke-static {v12}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v11

    const-string v0, "ig_android_sms_retriever_received_sms"

    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-static {v11, v3, v4}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "duration"

    invoke-interface {v11, v0, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v3, v4, v1, v2}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v11}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v11}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-static {v11, v0, v3, v1, v2}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v11, v9}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v11, v10}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    iget-object v1, p0, LX/NtV;->A03:LX/PqA;

    iget-object v0, p0, LX/NtV;->A06:Ljava/lang/String;

    invoke-interface {v1, v7, v8, v0}, LX/PqA;->FD2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/MRa;->A03:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/NtV;->A02:LX/1sq;

    iget-object v4, p0, LX/NtV;->A05:LX/HkB;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/NtV;->A00:J

    sub-long/2addr v2, v0

    const-string v0, "parse_error"

    invoke-static {v5, v4, v0, v2, v3}, LX/Mcl;->A02(LX/1sq;LX/HkB;Ljava/lang/String;J)V

    return-void
.end method
