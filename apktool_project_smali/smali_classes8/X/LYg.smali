.class public final LX/LYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmg;


# instance fields
.field public final synthetic A00:LX/ExS;


# direct methods
.method public constructor <init>(LX/ExS;)V
    .locals 0

    iput-object p1, p0, LX/LYg;->A00:LX/ExS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLL()V
    .locals 7

    iget-object v2, p0, LX/LYg;->A00:LX/ExS;

    iget-object v1, v2, LX/ExS;->A0J:LX/LWv;

    iget-object v0, v2, LX/ExS;->A0T:LX/LZE;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LZE;->D8c()J

    move-result-wide v5

    :goto_0
    iget-object v0, v2, LX/ExS;->A0S:LX/LZF;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/LZF;->A00:J

    :cond_0
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtmp_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtc_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
