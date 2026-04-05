.class public final LX/Ktz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:LX/1w9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1w9;)V
    .locals 0

    iput-object p1, p0, LX/Ktz;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Ktz;->A03:LX/1w9;

    iput-object p2, p0, LX/Ktz;->A01:LX/8jV;

    iput-object p3, p0, LX/Ktz;->A02:LX/4ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 15

    const/4 v3, 0x0

    sput-object v3, LX/IAc;->A00:LX/LEL;

    iget-object v0, p0, LX/Ktz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/Ktz;->A03:LX/1w9;

    iget-object v7, v2, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/4tX;

    iget-object v0, v2, LX/1w9;->A03:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/4tW;

    iget-object v0, v2, LX/1w9;->A02:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v5, p0, LX/Ktz;->A01:LX/8jV;

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Ktz;->A02:LX/4ND;

    iget-object v10, v6, LX/4ND;->A0f:LX/2IJ;

    if-eqz v1, :cond_1

    new-instance v0, LX/Eaf;

    invoke-direct {v0, v1}, LX/Eaf;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v7, v0}, LX/Car;->A00(Lcom/instagram/common/session/UserSession;LX/Eaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/Car;->A01(LX/2IJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81048e000b1633L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b69000047beL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, LX/2II;->A04:LX/2II;

    const/4 v14, 0x1

    invoke-virtual {v6}, LX/4ND;->A0E()V

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    invoke-virtual {v0, v11, v3}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v9

    iget-object v8, v2, LX/1w9;->A05:LX/Qek;

    iget-object v0, v2, LX/1w9;->A07:LX/5Gg;

    iget-object v13, v0, LX/5Gg;->A01:Ljava/lang/String;

    const-string v12, "comment_sheet_dismissed"

    invoke-static/range {v5 .. v14}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EK5()V
    .locals 1

    iget-object v0, p0, LX/Ktz;->A03:LX/1w9;

    iget-object v0, v0, LX/1w9;->A08:LX/1s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1s9;->CLL()LX/myc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    return-void
.end method
