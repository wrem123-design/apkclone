.class public final LX/IQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Gt2;

.field public final synthetic A04:LX/JyP;

.field public final synthetic A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;F)V
    .locals 0

    iput-object p3, p0, LX/IQL;->A03:LX/Gt2;

    iput-object p1, p0, LX/IQL;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/IQL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/IQL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IQL;->A04:LX/JyP;

    iput p7, p0, LX/IQL;->A00:F

    iput-object p5, p0, LX/IQL;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    move-object/from16 v4, p0

    iget-object v6, v4, LX/IQL;->A03:LX/Gt2;

    iget-object v5, v6, LX/Gt2;->A0B:Ljava/lang/String;

    iget-object v3, v6, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    if-nez v3, :cond_1

    iget-object v3, v6, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, v4, LX/IQL;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/IQL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v6}, LX/HHM;->A01(Landroid/content/Context;LX/Gt2;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/IQL;->A06:Ljava/lang/String;

    invoke-static {v13, v2, v6, v0}, LX/HHM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v14, LX/Fmj;

    invoke-direct {v14, v0, v1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, LX/Gt2;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v14, v1}, LX/F6g;->A02(F)V

    new-instance v7, LX/B12;

    move-object v12, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LX/B12;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Gt2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/IQL;->A04:LX/JyP;

    iget-object v0, v7, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    new-instance v3, LX/IyW;

    invoke-direct {v3, v0, v2, v9, v6}, LX/IyW;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EyL;LX/Gt2;)V

    iget v2, v4, LX/IQL;->A00:F

    iget-object v0, v6, LX/Gt2;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2ua;->A02:LX/2ua;

    :goto_0
    new-instance v0, LX/GCn;

    invoke-direct {v0, v3, v1, v2}, LX/GCn;-><init>(LX/Kj3;LX/2ua;F)V

    iput-object v0, v5, LX/JyP;->A07:LX/GCn;

    new-instance v8, LX/7On;

    invoke-direct {v8, v5}, LX/7On;-><init>(LX/JyP;)V

    iget-object v6, v4, LX/IQL;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    return-void

    :cond_2
    sget-object v1, LX/2ua;->A04:LX/2ua;

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
