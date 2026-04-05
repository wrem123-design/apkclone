.class public final LX/Onr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psk;


# instance fields
.field public final synthetic A00:LX/Dod;


# direct methods
.method public constructor <init>(LX/Dod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Onr;->A00:LX/Dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Onr;->A00:LX/Dod;

    iget-object v0, v3, LX/Dod;->A01:LX/29o;

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    const/16 v0, 0x11

    new-instance v1, LX/OaI;

    invoke-direct {v1, v2, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v4, v1}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v3, LX/Dod;->A01:LX/29o;

    :cond_0
    iget-object v0, v3, LX/Dod;->A02:LX/IeR;

    iget-object v11, v0, LX/IeR;->A02:LX/3ww;

    invoke-static {v11}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/2Ab;->A0S:LX/2Ab;

    invoke-static {v0, v1}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v15

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v3, v7}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v2, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, v3, LX/Dod;->A01:LX/29o;

    iput-object v0, v2, LX/1yP;->A05:LX/29o;

    iget-object v0, v3, LX/Dod;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/QdJ;

    invoke-direct {v6, v4}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v10, 0x1

    new-instance v5, LX/5OU;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v3, v5, v2, v4}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v10, LX/5Rg;

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v10}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method
