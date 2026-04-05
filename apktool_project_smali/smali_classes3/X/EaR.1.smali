.class public final LX/EaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3As;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3As;)V
    .locals 0

    iput-object p2, p0, LX/EaR;->A01:LX/3As;

    iput-object p1, p0, LX/EaR;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EaR;->A01:LX/3As;

    iget-object v0, v1, LX/3As;->A08:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v1, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v8, "VoiceMessagingController"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6fl;

    invoke-direct {v0, v8}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1Dk;

    invoke-direct {v4, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    const/4 v9, 0x0

    new-instance v5, LX/1Ec;

    invoke-direct {v5, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual/range {v4 .. v10}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/EaR;->A00:Landroid/app/Activity;

    const v1, 0x7f13303b

    const-string v0, "direct_voice_fail_mic_permission_error_toast"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3c

    goto :goto_0
.end method
