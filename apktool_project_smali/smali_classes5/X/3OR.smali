.class public final LX/3OR;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/2sP;

.field public final synthetic A05:LX/67f;

.field public final synthetic A06:LX/LmX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;I)V
    .locals 0

    iput-object p1, p0, LX/3OR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3OR;->A06:LX/LmX;

    iput-object p4, p0, LX/3OR;->A04:LX/2sP;

    iput-object p3, p0, LX/3OR;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/3OR;->A05:LX/67f;

    iput-object p2, p0, LX/3OR;->A02:LX/Qek;

    iput p7, p0, LX/3OR;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3OR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/3OR;->A06:LX/LmX;

    iget-object v2, p0, LX/3OR;->A04:LX/2sP;

    iget-object v1, p0, LX/3OR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/3OR;->A05:LX/67f;

    invoke-interface {v3, v1, v2, v0}, LX/LjV;->F0L(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)V

    iget-object v3, p0, LX/3OR;->A02:LX/Qek;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/3OR;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
