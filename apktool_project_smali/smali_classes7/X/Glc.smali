.class public final LX/Glc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Glc;->$t:I

    iput-object p1, p0, LX/Glc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/Glc;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x525f9285

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/98j;

    const v0, 0x733f2926

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v0, LX/97a;

    iget-object v3, v0, LX/97a;->A01:Landroid/os/Handler;

    new-instance v2, LX/Hh4;

    invoke-direct {v2, v0, p1}, LX/Hh4;-><init>(LX/97a;LX/98j;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x1561c9d8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x465196a

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6cb41639

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/2HA;

    const v0, -0x2ab313c1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p1, LX/2HA;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v3, LX/GmA;

    iget-object v0, v3, LX/GmA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2HA;

    iget-object v0, v3, LX/GmA;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6dc7f16f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/1L2;->A0k(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    const v0, -0x21b7bb2d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1d3df07d

    goto :goto_0

    :cond_2
    const v0, 0x3b5be50a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/8nz;

    const v0, -0x3aec8526

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v4, LX/B9j;

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v4, LX/B9j;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/B9j;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    iget-object v0, v0, LX/90X;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/B9j;->A00:LX/Fsu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v4, LX/B9j;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x3c61b543

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3ba5595

    goto/16 :goto_0

    :cond_5
    const v0, -0x6fbebd6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/GlA;

    const v0, -0x4d1090f1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gvq;

    iget-object v0, p1, LX/GlA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/Gvq;->A02:Ljava/lang/Integer;

    :cond_6
    :goto_2
    :pswitch_3
    invoke-virtual {v1}, LX/Gvq;->A01()V

    const v0, 0xd725ee5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x34bc7452

    goto/16 :goto_0

    :cond_7
    const v0, 0x40148987

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/8nz;

    const v0, -0x48ea8810

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNi;

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v3, v5, LX/BNi;->A02:LX/Bbi;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F4;

    iget-object v2, v0, LX/8F4;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/BNi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_8
    const v0, -0x6b97fdf0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xd3302cb

    goto/16 :goto_0

    :cond_9
    const v0, -0x11473421

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/8nz;

    const v0, -0x25a29ae5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNy;

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F4;

    iget-object v2, v0, LX/8F4;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/BNy;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/BNy;->A04(LX/BNy;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/26s;

    invoke-direct {v0, v7, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    :goto_3
    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v4, LX/BNy;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_b
    const v0, 0x29d43b7b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7c0214c7

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/BNy;->A03(LX/BNy;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/BYL;->A00(LX/Bbi;)LX/8XP;

    move-result-object v0

    iget-boolean v1, v0, LX/8XP;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v7, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_d
    invoke-static {v4, v7}, LX/BNy;->A02(LX/BNy;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const v0, 0x10aa836e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3dfff200

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Glc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-interface {v2}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p1, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    const v0, 0x7026f796

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2e5222b8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
