.class public final LX/NpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DR8(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/CD2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p5, LX/CD2;->A00:Ljava/lang/String;

    invoke-static {p4, v0, p7}, LX/Mdn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p5, LX/CD2;->A01:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
