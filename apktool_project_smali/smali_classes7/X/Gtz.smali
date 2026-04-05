.class public final LX/Gtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gtz;->$t:I

    iput-object p3, p0, LX/Gtz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gtz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, LX/Gtz;->$t:I

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/Gtz;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Erq;->A00:LX/AHT;

    invoke-static {v8, v9}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v5

    new-instance v2, LX/7aj;

    invoke-direct {v2, v9}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v4

    const-string v2, "in_app_upsell"

    const/4 v13, 0x0

    const-string v3, "ig_quiet_mode_in_app_upsell_tap"

    invoke-static {v5, v4, v3, v2}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, LX/Gtz;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/7aj;

    invoke-direct {v7, v9}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/EyU;

    invoke-direct {v5, v9, v7}, LX/EyU;-><init>(Lcom/instagram/common/session/UserSession;LX/7aj;)V

    new-instance v10, LX/24S;

    invoke-direct {v10, v11}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f081f27

    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f135fcb

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f135fca

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1377ed

    invoke-static {v12, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    new-instance v3, LX/G5l;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LX/G5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v4}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v5, 0x7f1354b6

    const/16 v4, 0xf

    new-instance v3, LX/GBu;

    invoke-direct {v3, v4, v9, v7}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v5}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :try_start_0
    invoke-static {v10}, LX/132;->A1U(LX/24S;)V

    invoke-static {v8, v9}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v5

    invoke-virtual {v7, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v4

    const-string v3, "ig_quiet_mode_upsell_dialog_shown"

    invoke-static {v5, v4, v3, v2}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v8, v9}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v10

    invoke-virtual {v7, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "In app upsell dialog could not render"

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v18

    const-string v16, "ig_quiet_mode_error_event"

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/1YO;->A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/Gtz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6lt;

    iget-object v0, v7, LX/Gtz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jY;

    iget-object v2, v0, LX/8jY;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8jY;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/8jY;->A08:Ljava/lang/String;

    const-string v4, "In App Notification open button clicked"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6lt;->A05(LX/8jY;LX/6lt;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 7

    iget v0, p0, LX/Gtz;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gtz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6lt;

    iget-object v0, p0, LX/Gtz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jY;

    iget-object v2, v0, LX/8jY;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8jY;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/8jY;->A08:Ljava/lang/String;

    const-string v4, "Dismiss In App Notification"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
