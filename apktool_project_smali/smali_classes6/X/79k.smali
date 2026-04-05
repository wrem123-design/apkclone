.class public final LX/79k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79k;->$t:I

    iput-object p1, p0, LX/79k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2I0;)V
    .locals 2

    iget-object v0, p0, LX/2I0;->A0E:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2I0;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 5

    iget v0, p0, LX/79k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HEn;->A02(LX/HEn;Z)V

    return v0

    :pswitch_0
    iget-object v4, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v4, LX/2I0;

    iget-object v0, v4, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/79k;->A00(LX/2I0;)V

    iget-object v3, v4, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v3}, LX/El2;->pause()V

    iget-object v0, v4, LX/2I0;->A00:LX/2O9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    :goto_0
    iget-object v0, v4, LX/2I0;->A0H:LX/2I7;

    iput-object v2, v0, LX/2I7;->A01:LX/Ds2;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1, v0}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_0
    invoke-static {v4}, LX/2I0;->A09(LX/2I0;)V

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v2, LX/2I0;

    invoke-static {v2}, LX/79k;->A00(LX/2I0;)V

    iget-object v0, v2, LX/2I0;->A0L:LX/El2;

    invoke-virtual {v0}, LX/El2;->pause()V

    invoke-static {v2}, LX/2I0;->A01(LX/2I0;)LX/fRM;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2I0;->A00(LX/2I0;)LX/4HF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fRM;->A02(LX/4HF;)V

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2I0;->A0B(LX/2I0;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EIj()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A0E:LX/21j;

    invoke-virtual {v0}, LX/21j;->A05()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v2, v0, LX/FwL;->A0E:LX/21j;

    iget-object v1, v2, LX/21j;->A0H:LX/IyT;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/IyT;->A0c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/IyT;->A0c:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/IyT;->A08()V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/21j;->A0L:LX/Fiv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fiv;->A13(Z)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v1, v0, LX/FwL;->A12:LX/LkC;

    new-instance v0, LX/1LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v1, v2, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dzw;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/FwL;->A0i()Z

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fys;

    iget-object v1, v4, LX/Fys;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/Fys;->A02:LX/LjK;

    invoke-interface {v3}, LX/LjK;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/Fys;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    iput-object v1, v4, LX/Fys;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f082786

    if-eq v0, v2, :cond_5

    const v1, 0x7f08277e

    :cond_5
    iget-object v0, v4, LX/Fys;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/79k;->A00:Ljava/lang/Object;

    check-cast v0, LX/28D;

    iget-object v0, v0, LX/28D;->A0C:LX/27e;

    iget-object v2, v0, LX/27e;->A00:LX/26Y;

    iget-object v0, v2, LX/26Y;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bjj;

    if-eqz v1, :cond_7

    const-string v0, "camera_gallery_icon_tap"

    invoke-virtual {v1, v0}, LX/Bjj;->A00(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/7O7;->A00:LX/7O7;

    invoke-virtual {v2, v0}, LX/26Y;->A0U(LX/KMA;)V

    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
