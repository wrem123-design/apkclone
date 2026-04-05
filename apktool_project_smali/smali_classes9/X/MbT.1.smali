.class public final LX/MbT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/LWi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/0en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbT;->A06:LX/LWi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MbT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MbT;->A05:LX/0en;

    iput-object p4, p0, LX/MbT;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/MbT;->A01:LX/3wd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/IjG;LX/MbT;ZZ)V
    .locals 6

    iget-object v0, p1, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f13203a

    const-string v0, "delete_media_video_failed"

    :goto_0
    iget-object v4, p1, LX/MbT;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v5}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v3, p1, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    const-string v0, "failure_reason"

    const-string v2, "soft_deletion_failure"

    invoke-virtual {v1, v0, v2}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    const-string v2, "failure_toast"

    const-string v1, "ig_generic_failure"

    const-string v0, "view"

    invoke-static {p0, v0, v2, v1, p2}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const v5, 0x7f132037

    const-string v0, "delete_media_photo_failed"

    goto :goto_0
.end method

.method public static final A01(LX/Cp6;LX/IjG;LX/MbT;ZZZ)Z
    .locals 10

    iget-object v6, p0, LX/Cp6;->A01:LX/QaY;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, v6

    check-cast v5, LX/CNf;

    iget-object v0, v5, LX/CNf;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81047700071582L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 p0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz p5, :cond_4

    sget-object v8, LX/Mck;->A01:LX/Mck;

    iget-object v7, p2, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81117d00016300L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    const-string v0, "FB"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v0, p2, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v6, v7, v0, v4}, LX/Mck;->A04(LX/QaY;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_8

    iget-object v0, v5, LX/CNf;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/CNf;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_7

    if-nez v0, :cond_6

    const v0, 0x7f131fd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    const-string v6, "ig_deletion_failure_fb_deletion_failure"

    :goto_1
    iget-object v5, p2, LX/MbT;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v0, v4, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    const-string v1, "view"

    const-string v0, "failure_toast"

    invoke-static {p1, v1, v0, v6, p3}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, p2, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v6}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/Iya;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const v0, 0x7f131fd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_instagram_only"

    const-string v6, "ig_deletion_failure_fb_deletion_success"

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    const v0, 0x7f131fd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_facebook_only"

    const-string v6, "ig_deletion_success_fb_deletion_failure"

    goto :goto_1

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {p1, p2, p3, p4}, LX/MbT;->A00(LX/IjG;LX/MbT;ZZ)V

    return v2

    :cond_9
    iget-object v0, p2, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    iget-object v2, v0, LX/Iya;->A01:LX/0fY;

    iget-wide v0, v0, LX/Iya;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/IjG;ZZ)V
    .locals 10

    move-object v6, p2

    if-eqz p2, :cond_2

    iget-object v4, p2, LX/IjG;->A02:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    move-object v5, p0

    iget-object v1, p0, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iget-object v2, p0, LX/MbT;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "deep_delete_waterfall"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v7, v3, LX/9hg;->A0U:Z

    move v8, p3

    if-eqz p3, :cond_1

    const-string v0, "delete_fb_story"

    invoke-virtual {v3, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, p0, LX/MbT;->A05:LX/0en;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Le6;

    invoke-direct {v4, p1, v1, v0}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    new-instance v3, LX/Ek4;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/Ek4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/MbT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "stories/prompt_stickers/delete_story_template/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-static {v1, v0, p2}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/MbT;->A05:LX/0en;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Le6;

    invoke-direct {v1, p1, v2, v0}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-static {v3, v1, p0, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
