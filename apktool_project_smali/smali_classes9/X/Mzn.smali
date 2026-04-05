.class public final LX/Mzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mzn;->$t:I

    iput-object p1, p0, LX/Mzn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gbh()V
    .locals 5

    iget v0, p0, LX/Mzn;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Mzn;->A00:Ljava/lang/Object;

    check-cast v3, LX/636;

    invoke-static {v3}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/QAE;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    iget-object v0, v3, LX/636;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    invoke-virtual {v0}, LX/HGT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8RW;->A02(Ljava/util/EnumSet;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Mzn;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngc;->A00:Z

    invoke-static {v4}, LX/79o;->A0S(LX/79o;)V

    iget-object v0, v4, LX/79o;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/79o;->A0m:LX/QAE;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v2, :cond_2

    const-string v0, "displayedUser"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/QAE;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_3
    iget-object v1, v4, LX/79o;->A0m:LX/QAE;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/QAE;->GYj(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114df00036ce8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    invoke-virtual {v0}, LX/HGT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/79o;->A0t:LX/Qfd;

    if-nez v3, :cond_6

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
