.class public final synthetic LX/kMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YpV;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/YpV;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kMn;->A01:LX/Fiv;

    iput-object p1, p0, LX/kMn;->A00:LX/YpV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/kMn;->A01:LX/Fiv;

    iget-object v5, v0, LX/kMn;->A00:LX/YpV;

    iget-object v0, v5, LX/YpV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/YpV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v1, "fb_fundraiser_sticker_id"

    sget-object v0, LX/5SR;->A0F:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v3

    iget-object v0, v4, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/IVI;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v2, LX/IVI;->A01:LX/YpV;

    iget-boolean v0, v5, LX/YpV;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/YpV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    const/4 v5, 0x0

    new-instance v10, LX/Zs2;

    invoke-direct {v10, v14, v0, v5}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/IVI;->A01:LX/YpV;

    iget-object v0, v1, LX/YpV;->A00:Ljava/lang/String;

    new-instance v9, LX/Zs2;

    invoke-direct {v9, v14, v0, v5}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    iget-object v0, v1, LX/YpV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v13, v1, LX/YpV;->A03:Ljava/lang/String;

    new-instance v7, LX/ZrU;

    move-object v11, v8

    move-object v12, v8

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/J3r;

    invoke-direct {v5, v6, v7}, LX/J3r;-><init>(Landroid/content/Context;LX/ZrU;)V

    :goto_0
    iput-object v5, v2, LX/IVI;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v5

    iput-boolean v0, v5, LX/JyP;->A0S:Z

    iput-boolean v0, v5, LX/JyP;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v5, LX/JyP;->A06:LX/ENp;

    iget-object v0, v4, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/YpV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LX/3Ls;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
