.class public final LX/2p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tha;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2p5;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIQ(LX/5SQ;)V
    .locals 5

    iget-object v2, p0, LX/2p5;->A00:LX/2o5;

    invoke-virtual {v2}, LX/2o5;->A1Z()V

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v3

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v3, v2, v0, v1, v4}, LX/2o5;->A0d(LX/0oO;LX/2o5;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/2o5;->A0u:LX/NxE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NxE;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/NxE;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AJv;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, v2, LX/2o5;->A20:LX/2Jf;

    if-eqz v0, :cond_1

    sget-object v0, LX/3BJ;->A09:LX/3BJ;

    invoke-virtual {v1, p1, v0}, LX/2Jf;->A09(LX/5SQ;LX/3BJ;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2o5;->A1a(F)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    iget-object v0, v2, LX/2o5;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1
    sget-object v0, LX/3BJ;->A09:LX/3BJ;

    invoke-virtual {v1, p1, v0, v3}, LX/2Jf;->A0A(LX/5SQ;LX/3BJ;LX/0oO;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Eik(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Enl(LX/3BJ;LX/EH6;)V
    .locals 12

    iget-object v1, p0, LX/2p5;->A00:LX/2o5;

    invoke-virtual {v1}, LX/2o5;->A1Z()V

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    move-object v3, v4

    move-object v6, p2

    iget-object v0, p2, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v5

    iget-object v0, v1, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ne v4, v3, :cond_2

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    :goto_1
    invoke-static {v5, v1, v0, v2, v8}, LX/2o5;->A0d(LX/0oO;LX/2o5;Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/3BJ;->A06:LX/3BJ;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/L0d;->A0F:LX/L0d;

    invoke-static {v0, v1}, LX/2o5;->A0c(LX/L0d;LX/2o5;)V

    :cond_1
    iget-object v3, v1, LX/2o5;->A20:LX/2Jf;

    const-string v10, "composer_sticker"

    const/4 v4, 0x0

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v11}, LX/2Jf;->A07(Landroid/view/View;LX/0oO;LX/EH6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2o5;->A1a(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2o5;->A0x(LX/2o5;Z)V

    iget-object v0, v1, LX/2o5;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void

    :cond_2
    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
