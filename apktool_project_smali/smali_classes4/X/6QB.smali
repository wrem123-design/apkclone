.class public final LX/6QB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/2NK;


# direct methods
.method public constructor <init>(LX/2NK;)V
    .locals 2

    iput-object p1, p0, LX/6QB;->A00:LX/2NK;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    sget-object v0, LX/2Ht;->A03:LX/2Ht;

    iget-object v6, p0, LX/6QB;->A00:LX/2NK;

    iget-object v5, v6, LX/2NK;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/2NK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v3}, LX/2Ht;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v3}, LX/0z1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6c00034ca2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081edc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/49W;

    invoke-direct {v4, v5}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1315b3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1315b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1315af

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A06:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1315b1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/Jya;

    invoke-direct {v0, v6, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1315b2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/6Pw;->A00:LX/41q;

    sget-object v0, LX/6Pw;->A01:[LX/lQb;

    aget-object v1, v0, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
