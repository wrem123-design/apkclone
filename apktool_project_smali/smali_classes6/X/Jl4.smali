.class public final synthetic LX/Jl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FaA;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/FaA;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jl4;->A01:LX/Fiv;

    iput-object p1, p0, LX/Jl4;->A00:LX/FaA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Jl4;->A01:LX/Fiv;

    iget-object v8, v0, LX/Jl4;->A00:LX/FaA;

    iget-object v11, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v7, LX/Fiv;->A1m:LX/Eg0;

    iget-object v4, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v7, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/Fiv;->A0f()LX/D5d;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v6, v11, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->DiW()Z

    move-result v0

    const v12, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->DiW()Z

    move-result v0

    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_1

    const v2, 0x3fe38ef3    # 1.7778f

    :cond_1
    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v1, v0, v12, v3}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v0

    new-instance v13, LX/7On;

    invoke-direct {v13, v0}, LX/7On;-><init>(LX/JyP;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v11, v9, v8, v10}, LX/7P0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8}, LX/FaA;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CNR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v9

    sget-object v11, LX/9s7;->A02:LX/9s7;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move/from16 v19, v6

    invoke-interface/range {v9 .. v19}, LX/LnP;->FLH(Landroid/graphics/drawable/Drawable;LX/9s7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7On;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v10, v4, v3}, LX/Ifv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {v5, v0}, LX/FB8;->A01(LX/LEl;)V

    return-void
.end method
