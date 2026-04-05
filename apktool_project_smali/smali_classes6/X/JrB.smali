.class public final synthetic LX/JrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/133;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/13r;Lcom/instagram/feed/media/Media;LX/133;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JrB;->A02:LX/133;

    iput-boolean p4, p0, LX/JrB;->A03:Z

    iput-object p2, p0, LX/JrB;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/JrB;->A00:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/JrB;->A02:LX/133;

    iget-boolean v0, v2, LX/JrB;->A03:Z

    iget-object v1, v2, LX/JrB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/JrB;->A00:LX/13r;

    if-nez v0, :cond_0

    iget-object v9, v3, LX/133;->A09:Landroid/app/Activity;

    iget-object v0, v3, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f0700b1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v4}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v15

    new-instance v8, LX/8L0;

    move-object v11, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget-object v7, v3, LX/133;->A0V:LX/Fiv;

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v6

    iget-object v1, v3, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v1, v0, v5}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v1

    iput v0, v1, LX/JyP;->A04:F

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v7, v8, v0}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    iget-object v1, v3, LX/133;->A0L:LX/FB8;

    iget-object v0, v3, LX/133;->A0R:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/HHM;->A05(LX/FB8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/133;->A09(LX/13r;)V

    return-void
.end method
