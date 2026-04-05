.class public final LX/ZhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZhD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZhD;->A00:LX/ZhD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/mJz;

    invoke-direct {v1, v0, p1, p2}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/mJz;

    invoke-direct {v9, v3, p1, p2}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v8, LX/aUP;

    invoke-direct {v8, p2, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BMM;->A00:LX/BMM;

    invoke-virtual {v0, p1, p2, v2}, LX/BMM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/24S;->A0p(Z)V

    const v0, 0x7f1345c9

    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1345ca

    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v7, v3}, LX/24S;->A0q(Z)V

    const v6, 0x7f1345c8

    const/16 v5, 0x22

    invoke-static {v1, v5}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v6}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1345c7

    invoke-static {v9, v5}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1345c6

    invoke-static {v8, v5}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f081e85

    invoke-virtual {v7, v0}, LX/24S;->A08(I)V

    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    :cond_0
    invoke-static {v2}, LX/BMN;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BMN;->A00:LX/41q;

    sget-object v0, LX/BMN;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v4, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    invoke-static {p2}, LX/SeP;->A00(Lcom/instagram/common/session/UserSession;)LX/Vmc;

    move-result-object v1

    invoke-static {v1}, LX/Vmc;->A01(LX/Vmc;)Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onboarding_dialog_imp_via_nux"

    :goto_0
    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Vmc;->A00(LX/Vmc;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onboarding_dialog_imp_via_camera_settings"

    goto :goto_0
.end method
