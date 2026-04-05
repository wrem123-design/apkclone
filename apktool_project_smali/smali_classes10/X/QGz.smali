.class public final LX/QGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2H1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;)V
    .locals 0

    iput-object p5, p0, LX/QGz;->A04:LX/2H1;

    iput-object p4, p0, LX/QGz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QGz;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/QGz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/QGz;->A02:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/QGz;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch reshare clips media"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QGz;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v6, p0, LX/QGz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QGz;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/QGz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A1m:LX/6cs;

    invoke-static {v3, v1, v0, v6, p1}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-static {v3}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v9, "ShareToStory.onClickShareToStoryButton"

    move-object v10, v8

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
