.class public final LX/kfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mRe;

.field public final synthetic A02:LX/mLg;

.field public final synthetic A03:LX/RDS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mRe;LX/mLg;LX/RDS;)V
    .locals 0

    iput-object p2, p0, LX/kfX;->A01:LX/mRe;

    iput-object p3, p0, LX/kfX;->A02:LX/mLg;

    iput-object p1, p0, LX/kfX;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/kfX;->A03:LX/RDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/kfX;->A01:LX/mRe;

    invoke-interface {v4}, LX/mRe;->DY8()Z

    move-result v0

    const-string v5, "MediaPreviewAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kfX;->A02:LX/mLg;

    invoke-static {v1, v4}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v6

    invoke-static {v4, v3}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    const-string v2, "pendingMediakey value "

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstMedia is null and path for media type video mediasession"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/kfX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "first_media_is_null"

    :goto_0
    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstMedia thumbnail is null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/kfX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "first_media_thumbnail_is_null"

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/kfX;->A02:LX/mLg;

    invoke-interface {v0, v2}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingMedia is null. PendingMedia.key value: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/kfX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "pending_media_is_null"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/kfX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "media_thumbnail_is_null"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/kfX;->A03:LX/RDS;

    iget-object v2, v0, LX/RDS;->A05:Ljava/util/List;

    new-instance v1, LX/Vc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vc8;->A01:LX/2kZ;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/kfX;->A03:LX/RDS;

    iget-object v2, v0, LX/RDS;->A05:Ljava/util/List;

    new-instance v1, LX/Vc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vc8;->A01:LX/2kZ;

    :goto_1
    iput-object v3, v1, LX/Vc8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
