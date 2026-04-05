.class public final LX/OjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/OjA;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OjA;->A01:LX/AHT;

    iput-object p7, p0, LX/OjA;->A06:Lcom/instagram/user/model/User;

    iput-object p8, p0, LX/OjA;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/OjA;->A02:LX/9Tg;

    iput-object p4, p0, LX/OjA;->A04:LX/7Dl;

    iput-object p1, p0, LX/OjA;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/OjA;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 0

    return-void
.end method

.method public final ESD()V
    .locals 7

    iget-object v2, p0, LX/OjA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OjA;->A01:LX/AHT;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/OjA;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/OjA;->A07:Ljava/lang/String;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/Lwr;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/OjA;->A02:LX/9Tg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OjA;->A03:LX/7Dl;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 7

    iget-object v2, p0, LX/OjA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OjA;->A01:LX/AHT;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/OjA;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/OjA;->A07:Ljava/lang/String;

    const/16 v0, 0x239

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/Lwr;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/OjA;->A02:LX/9Tg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OjA;->A04:LX/7Dl;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/OjA;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OjA;->A00:Landroid/app/Activity;

    const v0, 0x7f130d7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/OjA;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Mdx;->A02(Landroid/app/Activity;)V

    return-void
.end method
