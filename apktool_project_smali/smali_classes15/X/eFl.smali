.class public final LX/eFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/eFl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eFl;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/eFl;->A01:Landroid/graphics/RectF;

    iput-object p4, p0, LX/eFl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/eFl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/eFl;->A00:Landroid/app/Activity;

    const-string v0, "shareFeedPostToStoryWithMediaId_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "Failed to fetch media from mediaId: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    iget-object v0, p0, LX/eFl;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eFl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eFl;->A00:Landroid/app/Activity;

    const/4 v9, 0x0

    iget-object v2, p0, LX/eFl;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, LX/eFl;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v8, v6

    invoke-static/range {v1 .. v10}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
