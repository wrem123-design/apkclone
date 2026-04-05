.class public final LX/PJG;
.super LX/OzX;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QiQ;

.field public A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;


# virtual methods
.method public final EY0()V
    .locals 8

    const v2, 0x7f13316d

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_res_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, LX/NWT;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v7, p0, LX/PJG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074a000c2872L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, p0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, p0, LX/PJG;->A01:LX/AHT;

    const/16 v1, 0x20

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, p0, v4}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v3, v7, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QYN;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v7, v1, LX/QYN;->A01:LX/1G1;

    iput-object v2, v1, LX/QYN;->A00:LX/AHT;

    iput-boolean v6, v1, LX/QYN;->A04:Z

    iput-boolean v4, v1, LX/QYN;->A05:Z

    iput-object v0, v1, LX/QYN;->A03:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/NWT;->A00:LX/QYN;

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final Emr()V
    .locals 4

    iget-object v0, p0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, p0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hqx;->A08:LX/Hqx;

    invoke-static {v3, v0, v1, v2, v2}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final FBO(Landroid/graphics/RectF;I)V
    .locals 8

    const v2, 0x7f1303ee

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_res_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, LX/NWT;

    invoke-direct {v7}, LX/371;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, p0, LX/PJG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PJG;->A01:LX/AHT;

    const/16 v0, 0x19

    new-instance v3, LX/aGN;

    invoke-direct {v3, p0, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v6, v5, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QYN;->A02:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iput-object v5, v1, LX/QYN;->A01:LX/1G1;

    iput-object v4, v1, LX/QYN;->A00:LX/AHT;

    iput-boolean v2, v1, LX/QYN;->A04:Z

    iput-boolean v0, v1, LX/QYN;->A05:Z

    iput-object v3, v1, LX/QYN;->A03:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/NWT;->A00:LX/QYN;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A0m:Z

    iput-boolean v2, v0, LX/78Y;->A1g:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
