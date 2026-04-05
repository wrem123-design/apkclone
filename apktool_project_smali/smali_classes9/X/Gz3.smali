.class public final LX/Gz3;
.super LX/E6u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/DKX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/DKX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gz3;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Gz3;->A01:LX/DKX;

    iput-object p3, p0, LX/Gz3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS(LX/E5w;)V
    .locals 2

    iget-object v1, p0, LX/Gz3;->A01:LX/DKX;

    iget-object v0, v1, LX/DKX;->A08:LX/Mcn;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DKX;->A04(LX/DKX;)V

    :cond_0
    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 6

    iget-object v5, p0, LX/Gz3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Gz3;->A01:LX/DKX;

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810407000911f3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Gz3;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/DKX;->A0D:LX/NnC;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3QC;->A4X:LX/3QC;

    invoke-virtual {v2, v1, v5, v0}, LX/NnC;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/3QC;)LX/H35;

    move-result-object v1

    const-string v0, "webclick"

    invoke-static {v5, v1, v0, v3}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FXg(LX/OS7;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gz3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget v3, p1, LX/OS7;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget v0, p1, LX/OS7;->A01:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/Gz3;->A01:LX/DKX;

    iget-object v0, v1, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DKX;->A0N:LX/Qek;

    const-string v0, "bottom_sheet_swipe_up_fullscreen"

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/7Iw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v3, v2, :cond_0

    iget v0, p1, LX/OS7;->A01:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/Gz3;->A01:LX/DKX;

    iget-object v0, v1, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DKX;->A0N:LX/Qek;

    const-string v0, "bottom_sheet_swipe_down_dismiss"

    goto :goto_0
.end method
