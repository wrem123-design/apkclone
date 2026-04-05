.class public abstract LX/GiV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/GiV;->A00:[I

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/GiV;->A00:[I

    new-instance v0, LX/IjX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/IjX;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {p0, v0, v2, v1}, LX/HBb;->A00(Landroid/content/Context;LX/Kh6;Ljava/lang/Integer;[I)V

    return-void
.end method
