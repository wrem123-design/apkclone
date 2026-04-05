.class public final LX/JsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/1tz;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;LX/1tz;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput-object p4, p0, LX/JsC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JsC;->A03:LX/1tz;

    iput p5, p0, LX/JsC;->A00:I

    iput-object p1, p0, LX/JsC;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/JsC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JsC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/4X1;->A00:LX/41q;

    sget-object v1, LX/4X1;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v4

    iget-object v2, p0, LX/JsC;->A03:LX/1tz;

    const-string v0, "nux_setting"

    iget v5, p0, LX/JsC;->A00:I

    const v1, 0x1212f3c

    invoke-virtual {v2, v1, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iget-object v3, p0, LX/JsC;->A01:Landroid/app/Activity;

    new-instance v2, LX/49W;

    invoke-direct {v2, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f02

    if-eqz v4, :cond_0

    const v0, 0x7f136f01

    :cond_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f00

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/JsC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136f03

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/HKN;

    invoke-direct {v0, v3, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136efe

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/JsC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f133aef

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/HKN;

    invoke-direct {v0, v3, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1330db

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136eff

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/JsC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136f03

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2}, LX/49W;->A02()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
