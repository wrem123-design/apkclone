.class public final LX/Jy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0en;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/3ww;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:LX/IjG;

.field public final synthetic A08:LX/LbJ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/IjG;LX/LbJ;Z)V
    .locals 0

    iput-object p8, p0, LX/Jy2;->A07:LX/IjG;

    iput-boolean p10, p0, LX/Jy2;->A09:Z

    iput-object p7, p0, LX/Jy2;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/Jy2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Jy2;->A08:LX/LbJ;

    iput-object p6, p0, LX/Jy2;->A05:LX/3ww;

    iput-object p1, p0, LX/Jy2;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Jy2;->A02:LX/0en;

    iput-object p2, p0, LX/Jy2;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/Jy2;->A03:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v9, p0, LX/Jy2;->A07:LX/IjG;

    iget-boolean v8, p0, LX/Jy2;->A09:Z

    if-eqz v8, :cond_3

    const-string v2, "deep_delete_click"

    :goto_0
    const-string v1, "dialog"

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0, v8}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/Jy2;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    sget-object v0, LX/Mck;->A01:LX/Mck;

    iget-object v4, p0, LX/Jy2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v7}, LX/Mck;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/MMJ;->A00:LX/MMJ;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_2

    const-string v0, "FB"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "STORY"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/MMJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, LX/Jy2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    iget-object v5, v0, LX/Iya;->A01:LX/0fY;

    iget-wide v0, v0, LX/Iya;->A00:J

    const-string v3, "story_deletion_did_begin"

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jy2;->A08:LX/LbJ;

    iget-object v0, p0, LX/Jy2;->A05:LX/3ww;

    invoke-interface {v1, v0, v6}, LX/LbJ;->EVr(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Jy2;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Jy2;->A02:LX/0en;

    new-instance v2, LX/MbT;

    invoke-direct {v2, v3, v0, v4, v6}, LX/MbT;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Jy2;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v9, v8, v0}, LX/MbT;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/IjG;ZZ)V

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v1

    sget-object v0, LX/37b;->A06:LX/37b;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x25da

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    const-string v2, "ig_delete_click"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A1A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Jy2;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3}, LX/Xc9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A2E;)V

    const-string v1, "unable_to_optimistic_delete"

    const v0, 0x7f131106

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    const v2, 0x7f131104

    if-eqz v0, :cond_8

    const v2, 0x7f131105

    :cond_8
    iget-object v1, p0, LX/Jy2;->A00:Landroid/app/Activity;

    const-string v0, "cancel_story_upload_unable_to_cancel"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    const-string v0, "failure_reason"

    const-string v3, "unknown_failure"

    invoke-virtual {v1, v0, v3}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reel item was not a media or a pending media, instead it was type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/68m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
