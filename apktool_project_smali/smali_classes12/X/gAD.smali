.class public final LX/gAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IXa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public final synthetic A04:LX/9We;

.field public final synthetic A05:LX/9We;

.field public final synthetic A06:LX/1tD;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/9We;LX/9We;LX/1tD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/gAD;->A01:LX/IXa;

    iput-object p7, p0, LX/gAD;->A06:LX/1tD;

    iput-object p5, p0, LX/gAD;->A05:LX/9We;

    iput-object p8, p0, LX/gAD;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/gAD;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p9, p0, LX/gAD;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/gAD;->A04:LX/9We;

    iput-object p1, p0, LX/gAD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/gAD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/gAD;->A01:LX/IXa;

    const-string v1, "rtc manager join call"

    invoke-virtual {v2, v1}, LX/RBk;->A04(Ljava/lang/String;)V

    iget-object v4, v0, LX/gAD;->A06:LX/1tD;

    iget-object v2, v0, LX/gAD;->A05:LX/9We;

    iget-object v9, v2, LX/9We;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/gAD;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/9We;->A02:LX/PDe;

    iget-object v1, v2, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v6, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    iget-boolean v15, v2, LX/9We;->A0B:Z

    iget-object v11, v2, LX/9We;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/gAD;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-boolean v1, v2, LX/9We;->A0A:Z

    xor-int/lit8 v17, v1, 0x1

    sget-object v1, LX/8Yd;->A0U:LX/8Yd;

    const-string v12, "wearable_audio_call"

    iget-object v13, v0, LX/gAD;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/gAD;->A04:LX/9We;

    iget-object v3, v2, LX/9We;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v4 .. v17}, LX/1tD;->A08(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v3

    iget-object v2, v0, LX/gAD;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/gAD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v2

    sget-object v0, LX/Wkn;->A00:LX/bdo;

    invoke-virtual {v2, v0, v1}, LX/3Hy;->A06(LX/AHT;LX/8Yd;)V

    return-void
.end method
