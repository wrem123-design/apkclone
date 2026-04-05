.class public final LX/RYL;
.super LX/252;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/RYL;->$t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/RYL;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "https://help.instagram.com/519522125107875"

    sget-object v1, LX/Wif;->A00:LX/meA;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/Wif;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3T0;->A02:LX/XKj;

    if-nez v3, :cond_2

    const-string v0, "warningListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "https://help.instagram.com/563153788532689"

    iget-object v0, v3, LX/XKj;->A03:LX/mvm;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0en;->A0g()V

    iget-object v1, v3, LX/XKj;->A01:LX/WmU;

    iget-object v0, v1, LX/WmU;->A01:LX/N8N;

    invoke-virtual {v0, v2}, LX/XgR;->A0E(Ljava/lang/String;)V

    iget-object v1, v1, LX/WmU;->A00:LX/ZzP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZzP;->A04:Z

    iget-object v1, v3, LX/XKj;->A02:LX/mtE;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/XKj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mtE;->E3D(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/XKj;->A00(LX/XKj;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
