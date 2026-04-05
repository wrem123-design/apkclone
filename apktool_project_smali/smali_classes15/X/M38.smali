.class public final LX/M38;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZrR;

.field public A02:LX/KZi;

.field public A03:LX/Djm;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V
    .locals 7

    move-object v4, p1

    check-cast v4, LX/H5T;

    invoke-static {v4}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aC1;->A03(FI)Z

    move-result v0

    const-string v3, "message"

    const-string v6, "VideoEditFragment"

    const v5, 0x30c02e76

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "edit_carousel"

    :goto_0
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v1, p3, LX/M38;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    if-eqz p2, :cond_3

    iget-object v2, p3, LX/M38;->A03:LX/Djm;

    iget-object v0, p2, LX/2kZ;->A4r:Ljava/lang/String;

    new-instance v1, LX/UJy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "share_screen"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v6, v5}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v6, v5}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Getting pendingMedia failed"

    :goto_1
    invoke-interface {v2, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method
