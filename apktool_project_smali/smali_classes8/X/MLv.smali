.class public final LX/MLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Y7;

.field public final synthetic A02:LX/Qu6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Y7;LX/Qu6;)V
    .locals 0

    iput-object p2, p0, LX/MLv;->A01:LX/2Y7;

    iput-object p3, p0, LX/MLv;->A02:LX/Qu6;

    iput-object p1, p0, LX/MLv;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/MLv;->A01:LX/2Y7;

    iget-object v0, v6, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    iget-object v5, p0, LX/MLv;->A02:LX/Qu6;

    :goto_0
    iget-boolean v0, v5, LX/Qu6;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0p(Z)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/Qu6;->A05:LX/GBc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GBc;->A00:LX/25C;

    iget-object v0, v0, LX/25C;->A0J:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0, v4}, LX/48i;->A03(Z)V

    :cond_1
    :goto_2
    iget-object v0, v5, LX/Qu6;->A04:LX/Fiv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Fiv;->A1i:LX/48i;

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    iput-boolean v0, v1, LX/48i;->A03:Z

    iget-object v0, v1, LX/48i;->A00:LX/LZz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LZz;->FHp()V

    :cond_2
    iget-object v0, p0, LX/MLv;->A00:Landroid/view/View;

    invoke-static {v0, v5}, LX/Qu6;->A02(Landroid/view/View;LX/Qu6;)V

    return-void

    :cond_3
    iput-boolean v4, v5, LX/Qu6;->A06:Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/48i;->A07:LX/48a;

    iget-object v5, p0, LX/MLv;->A02:LX/Qu6;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v2

    iget-object v1, v6, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v6, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/Qu6;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0p(Z)V

    goto :goto_2

    :cond_5
    iput-boolean v4, v5, LX/Qu6;->A06:Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/MLv;->A02:LX/Qu6;

    const/4 v4, 0x0

    goto :goto_0
.end method
