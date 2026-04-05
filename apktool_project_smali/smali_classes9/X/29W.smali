.class public final LX/29W;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/29W;->$t:I

    iput-object p1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/29W;->$t:I

    .line 536870914
    iput-object p1, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/29W;->$t:I

    .line 268435458
    iput-object p2, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, LX/LYh;

    iget-object v0, v4, LX/LYh;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    iget-object v2, p1, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v2, v4}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/29W;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_2
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, LX/Iva;

    iget-object v0, v4, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    iget-object v2, p1, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v2, v4}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/29W;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :pswitch_3
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iput v1, p1, LX/29W;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1R(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/457;

    invoke-direct {v0, v3, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p1, LX/29W;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/LEo;

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/NaY;

    iget-object v0, v0, LX/NaY;->A02:LX/2GS;

    new-instance v1, LX/Gd8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gd8;->A00:LX/2GS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/29W;->A00:I

    invoke-interface {v2, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/LEo;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gcd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gcd;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/29W;->A00:I

    invoke-interface {v2, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, LX/DnH;

    iget-object v0, v3, LX/DnH;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98U;

    iget-object v2, v0, LX/98U;->A09:LX/LEo;

    const/16 v1, 0x25

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/29W;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :pswitch_8
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHt;

    iget-object v0, v0, LX/DHt;->A00:LX/N2U;

    if-nez v0, :cond_d

    const-string v0, "audioListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/94O;

    iget-object v3, v0, LX/94O;->A03:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/TLp;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Gut;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gut;->A00:LX/TLp;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/94u;

    iget-object v3, v0, LX/94u;->A03:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GwV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GwV;->A00:LX/CLr;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    iget-object v3, p1, LX/29W;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Pex;

    invoke-direct {v0, v3, v7, v2, v1}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput p0, p1, LX/29W;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    iget-object v3, v0, LX/47h;->A07:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/457;

    invoke-direct {v0, v4, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p1, LX/29W;->A00:I

    invoke-static {p1, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/94U;

    iget-object v1, v0, LX/94U;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oam;

    iput v2, p1, LX/29W;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A09(LX/Oam;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, LX/DLs;

    iget-object v0, v3, LX/DLs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96X;

    iget-object v2, v0, LX/96X;->A05:LX/mWj;

    const/16 v1, 0x2f

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/29W;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :pswitch_f
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, LX/DMJ;

    iget-object v0, v3, LX/DMJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96X;

    iget-object v2, v0, LX/96X;->A05:LX/mWj;

    const/16 v1, 0x30

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/29W;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :pswitch_10
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, LX/DMZ;

    iget-object v0, v3, LX/DMZ;->A0A:LX/94X;

    if-nez v0, :cond_c

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/94X;->A06:LX/mWj;

    const/16 v1, 0x32

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/29W;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :pswitch_11
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/DIK;

    iget-object v0, v0, LX/DIK;->A05:LX/N2U;

    if-nez v0, :cond_d

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput v2, p1, LX/29W;->A00:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v3, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/TLp;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DvU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DvU;->A00:LX/TLp;

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v3, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/TLp;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dw4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dw4;->A00:LX/TLp;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v3, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/TLp;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dvs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dvs;->A00:LX/TLp;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v3, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    new-instance v2, LX/Dw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dw5;->A00:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iput v2, p1, LX/29W;->A00:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, p1, LX/29W;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3d

    const/16 v1, 0x2a

    new-instance v0, LX/29W;

    invoke-direct {v0, v4, v3, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v7, p1, LX/29W;->A00:I

    invoke-static {p1, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_18
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/96S;

    iget-object v3, v0, LX/96S;->A05:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HHg;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_19
    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/984;

    iget-object v3, v0, LX/984;->A00:LX/1U8;

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HIJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HIJ;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, p1, LX/29W;->A00:I

    invoke-interface {v3, v2, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/29W;

    iget v1, p1, LX/29W;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v5, LX/HGb;

    iget-object v4, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v4, LX/Li0;

    iput v0, p1, LX/29W;->A00:I

    iget-object v3, v5, LX/HGb;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/Li0;->A01:LX/HLf;

    sget-object v0, LX/KXK;->$redex_init_class:LX/KXK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_10

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/HGb;->A00:LX/mnL;

    iget-object v0, v4, LX/Li0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    :cond_f
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    invoke-static {p2, p1}, LX/29W;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1c
    invoke-static {p2, p1}, LX/29W;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {p2, p1}, LX/29W;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1e
    invoke-static {p2, p1}, LX/29W;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1f
    invoke-static {p2, p1}, LX/29W;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_20
    invoke-static {p2, p1}, LX/29W;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_21
    invoke-static {p2, p1}, LX/29W;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_22
    invoke-static {p2, p1}, LX/29W;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_22
        :pswitch_20
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_1f
        :pswitch_1d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    check-cast v6, LX/29W;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/29W;->A01:Ljava/lang/Object;

    check-cast v3, LX/M4Z;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/Hx6;

    instance-of v0, v7, LX/Gxa;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/M4Z;->A0B:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v7, LX/Gxa;

    iget-object v0, v7, LX/Gxa;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1, v9, v3}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    iget-object v8, v6, LX/29W;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v6, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M4Z;

    iget-object v0, v4, LX/M4Z;->A0B:LX/5wv;

    invoke-static {v9, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-boolean v2, v7, LX/Gxa;->A02:Z

    iget-object v1, v7, LX/Gxa;->A00:Ljava/lang/String;

    const v0, 0x3fffc7e

    invoke-static {v4, v1, v3, v0, v2}, LX/M4Z;->A05(LX/M4Z;Ljava/lang/String;LX/5wv;IZ)LX/M4Z;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/GxY;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    const v0, 0x3ffff7f

    invoke-static {v1, v0}, LX/M4Z;->A03(LX/M4Z;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/29W;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v7, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4Z;

    iget-boolean v0, v3, LX/M4Z;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/M4Z;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/M4Z;->A04:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_8
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/M4Z;

    const v24, 0x3ffff7f

    const/4 v9, 0x0

    const/16 v22, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v25, v22

    move/from16 v26, v4

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v9 .. v36}, LX/M4Z;->A00(Landroid/graphics/PointF;LX/V7l;LX/M4Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/naJ;IIIZZZZZZZZZZZZ)LX/M4Z;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput-object v3, v6, LX/29W;->A01:Ljava/lang/Object;

    iput v4, v6, LX/29W;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/29W;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-virtual {v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0o()V

    :cond_1
    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v3}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget-object v10, v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    invoke-virtual {v0}, LX/M4Z;->A0C()LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-boolean v0, v0, LX/M4Z;->A0M:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_b

    if-eqz p0, :cond_5

    iput v6, p1, LX/29W;->A00:I

    invoke-virtual {v3, v5, p1}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0m(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-ne p0, v9, :cond_0

    return-object v9

    :cond_5
    iput v7, p1, LX/29W;->A00:I

    invoke-virtual {v3, v5, p1, v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0n(Lcom/instagram/user/model/User;LX/igO;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-nez p0, :cond_b

    iput v8, p1, LX/29W;->A00:I

    invoke-virtual {v3, v5, p1, v2}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0n(Lcom/instagram/user/model/User;LX/igO;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0o()V

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/29W;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/29W;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_9

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_7

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x83

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1319ec

    invoke-static {v3, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p0

    :cond_2
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x83

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1319ec

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_4
    iget-object p0, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v7, p0}, LX/D4D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/Mtj;->A0F:LX/Qek;

    iget-object v0, v2, LX/Mtj;->A0H:LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/6cs;->A4N:LX/6cs;

    :goto_1
    invoke-static/range {v3 .. v9}, LX/2cA;->A29(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/6cs;->A3K:LX/6cs;

    goto :goto_1

    :cond_6
    sget-object v5, LX/6cs;->A29:LX/6cs;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p1, LX/29W;->A00:I

    invoke-interface {v0, p1}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p1, LX/29W;->A00:I

    invoke-interface {v1, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/29W;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v5, LX/DoI;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/98O;

    iput-object p0, v5, LX/DoI;->A07:LX/98O;

    iget-object p0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast p0, LX/DoI;

    iget-object v6, p0, LX/DoI;->A07:LX/98O;

    if-eqz v6, :cond_4

    sget-object v5, LX/INq;->A00:LX/INq;

    iget-object v3, v6, LX/98O;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v4, 0x7f1342e2

    invoke-static {p0, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v3, v0}, LX/INq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/DoI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/DoI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v6, v0}, LX/INq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/98O;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v5, LX/DoI;

    iget-object v0, v5, LX/DoI;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v5, p1, LX/29W;->A01:Ljava/lang/Object;

    iput v1, p1, LX/29W;->A00:I

    const v0, 0x11ea1c92

    new-instance v3, LX/1yw;

    invoke-direct {v3, v0}, LX/1yw;-><init>(I)V

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/21B;

    invoke-direct {v0, v4, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/29W;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v2, LX/98o;

    iget-object v1, v2, LX/98o;->A04:LX/J3k;

    iget-object v0, v1, LX/J3k;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/98o;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/J3k;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/CFd;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/98o;

    iget-object v0, v0, LX/98o;->A04:LX/J3k;

    iput-object v3, p1, LX/29W;->A01:Ljava/lang/Object;

    iput v1, p1, LX/29W;->A00:I

    invoke-virtual {v0, p1}, LX/J3k;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v2}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Omw;->A00:LX/Omw;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/98o;

    iget-object v0, v0, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/29W;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/96S;

    iget-object v2, v0, LX/96S;->A05:LX/1U8;

    sget-object v0, LX/HHu;->A00:LX/HHu;

    iput v6, p1, LX/29W;->A00:I

    :goto_0
    invoke-interface {v2, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/96S;

    iget-object v2, v0, LX/96S;->A05:LX/1U8;

    if-eqz v1, :cond_6

    sget-object v0, LX/HI2;->A00:LX/HI2;

    iput v4, p1, LX/29W;->A00:I

    goto :goto_0

    :cond_6
    sget-object v0, LX/HI0;->A00:LX/HI0;

    iput v5, p1, LX/29W;->A00:I

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/29W;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/29W;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_2

    iget-object v1, p1, LX/29W;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/29W;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Peu;

    invoke-direct {v0, v4, v3, v1}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    new-instance v0, LX/Peu;

    invoke-direct {v0, v4, v3, v6}, LX/Peu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    iput v6, p1, LX/29W;->A00:I

    invoke-virtual {v1, p1}, LX/2AC;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    :cond_1
    return-object v8

    :cond_2
    iget-object v0, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, p1, LX/29W;->A01:Ljava/lang/Object;

    iput v7, p1, LX/29W;->A00:I

    invoke-interface {v0, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/29W;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/29W;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/29W;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v3

    iget-object v0, p1, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/96S;

    iget-object v2, v0, LX/96S;->A05:LX/1U8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HHf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/29W;->A00:I

    :goto_0
    invoke-interface {v2, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HHh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HHh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p1, LX/29W;->A00:I

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/29W;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dov;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v2, LX/Dov;->A02:LX/Bx3;

    if-eqz v5, :cond_11

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v1, v2, LX/Dov;->A08:Z

    const v0, 0x7f0801cf

    if-eqz v1, :cond_2

    const v0, 0x7f0801d0

    :cond_2
    invoke-static {v7, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v5, LX/Bx3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v5, LX/Bx3;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-static {v12, v10, v9, v7, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    iget-object v7, v5, LX/Bx3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v7, v10, v9, v8, v11}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    iget-object v1, v5, LX/Bx3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0801b4

    invoke-static {v6, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v9, v5, LX/Bx3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v2, LX/Dov;->A04:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v0, "entrypoint"

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    move-object v7, v0

    goto :goto_0

    :cond_b
    const/16 v0, 0x212

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    move-object v11, v1

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130bfd

    :goto_6
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/Dov;->A04:Ljava/lang/String;

    const-string v0, "entrypoint"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f130bf9

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Dov;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v1, v2, LX/Dov;->A09:Z

    const v0, 0x7f135678

    if-eqz v1, :cond_10

    :cond_f
    const v0, 0x7f130bfc

    :cond_10
    invoke-static {v6, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/Bx3;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v6, v2, LX/Dov;->A0C:LX/LEo;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/457;

    invoke-direct {v0, v2, v5, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v3, p0, LX/29W;->A00:I

    invoke-static {p0, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f130bfa

    goto :goto_7

    :cond_13
    const/16 v0, 0x11

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6K6;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130bfb

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130bff

    goto/16 :goto_6
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/29W;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v9, LX/9yX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/962;

    iget-object v5, v0, LX/962;->A07:LX/LEo;

    const/4 v4, 0x0

    iget-object v2, v0, LX/962;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v1, v0, LX/962;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0y5;->A03(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0y5;->A02(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d7b000b5161L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const v0, 0x32affa

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x60d0c5ae

    invoke-static {v2, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Dx9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Dx9;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/Dx9;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/Dx9;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Dx9;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Dx9;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/Dx9;->A00:LX/9yX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dx6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dx6;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Dx6;->A00:LX/Hu7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v8, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v8, LX/962;

    iget-object v1, v8, LX/962;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, LX/962;->A01:LX/0xS;

    invoke-static {v0, v1}, LX/0y5;->A01(LX/0xS;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdm;

    invoke-interface {v0}, LX/Qdm;->CFu()LX/0xV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xV;->A08:LX/0xV;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0xV;->A06:LX/0xV;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0xV;->A04:LX/0xV;

    if-ne v1, v0, :cond_7

    :cond_8
    :goto_3
    check-cast v1, LX/0xV;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    sget-object v9, LX/9yX;->A04:LX/9yX;

    :goto_4
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x5

    new-instance v6, LX/273;

    invoke-direct/range {v6 .. v11}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v9, LX/9yX;->A03:LX/9yX;

    goto :goto_4

    :cond_a
    sget-object v9, LX/9yX;->A02:LX/9yX;

    goto :goto_4

    :cond_b
    sget-object v9, LX/9yX;->A04:LX/9yX;

    goto :goto_4

    :cond_c
    move-object v1, v10

    goto :goto_3

    :cond_d
    iput-object v9, p0, LX/29W;->A01:Ljava/lang/Object;

    iput v3, p0, LX/29W;->A00:I

    invoke-static {v5, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_e
    iget-object v5, v8, LX/962;->A07:LX/LEo;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_f
    sget-object v2, LX/DxS;->A00:LX/DxS;

    goto/16 :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p0

    check-cast v4, LX/29W;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/29W;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v10, v4, LX/29W;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v2, 0x3

    const/4 p0, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/82j;

    invoke-direct {v11, v1, v0, v2}, LX/82j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move p1, p0

    invoke-static/range {v9 .. v14}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v1

    new-instance v0, LX/NlK;

    invoke-direct {v0}, LX/NlK;-><init>()V

    iput-object v0, v1, LX/82l;->A02:LX/LKA;

    new-instance v0, LX/NlJ;

    invoke-direct {v0}, LX/NlJ;-><init>()V

    iput-object v0, v1, LX/82l;->A00:LX/LfP;

    invoke-virtual {v10}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/273;

    move-object v3, v10

    move v6, p0

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/946;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/946;->A02:LX/OaQ;

    iget-object v2, v1, LX/OaQ;->A02:LX/94c;

    iget-object v0, v1, LX/OaQ;->A07:LX/GqV;

    iget-object v3, v0, LX/GqV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/OaQ;->A03:Ljava/lang/String;

    sget-object v4, LX/7HT;->A00:LX/7HT;

    iget v0, v1, LX/OaQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/OaQ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, LX/94c;->A00(Lcom/instagram/common/session/UserSession;LX/Jd7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object v0, v4, LX/29W;->A01:Ljava/lang/Object;

    iput v12, v4, LX/29W;->A00:I

    invoke-static {v4, v12}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Oox;

    invoke-direct {v0, v2}, LX/Oox;-><init>(LX/Lm4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iput-boolean v12, v0, LX/NnJ;->A09:Z

    invoke-virtual {v0}, LX/NnJ;->A02()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/29W;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v4, v0, LX/2Mc;->A02:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Mg;

    iget-boolean v2, v0, LX/2Mg;->A00:Z

    iget-boolean v1, v0, LX/2Mg;->A01:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v7, v2, v1}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v5, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Mc;

    iget-object v4, v5, LX/2Mc;->A02:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Mg;

    iget-boolean v2, v0, LX/2Mg;->A00:Z

    iget-boolean v1, v0, LX/2Mg;->A01:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v6, v2, v1}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/2Mc;->A01:LX/2Mf;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v7, p0, LX/29W;->A00:I

    const/16 v0, 0x287

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/29W;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    iget-object v0, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/29W;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/29W;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v3, :cond_4

    if-lt v2, v3, :cond_4

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "layoutManager"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    iput v1, p0, LX/29W;->A00:I

    invoke-static {p0, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Oow;

    invoke-direct {v0, v2}, LX/Oow;-><init>(LX/Lm4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, v0, LX/NnJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9hw;

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, LX/9hw;->A0H(II)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/29W;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v1, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/29W;->A00:I

    invoke-static {v2, v1, v0}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "archive/reel/%s/dismiss_memory/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/29W;

    invoke-direct {v1, p0, p1, v0, p3}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/29W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/29W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_38
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_3a
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3f
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_40
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_41
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/29W;

    invoke-direct {v3, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/29W;

    invoke-direct {v3, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/29W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/29W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    const/16 v0, 0x2a

    new-instance v3, LX/29W;

    invoke-direct {v3, v2, p2, v1, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/29W;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_9
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_8
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/29W;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/29W;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/29W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    new-instance v2, LX/29W;

    invoke-direct {v2, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/29W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/29W;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/29W;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/8YP;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/8YP;->A0A:LX/KZi;

    const/16 v1, 0x1f

    new-instance v0, LX/26O;

    invoke-direct {v0, v4, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVm;

    iget-object v3, v0, LX/HVm;->A0F:LX/mWj;

    if-eqz v3, :cond_16

    const/16 v1, 0x20

    new-instance v0, LX/26O;

    invoke-direct {v0, v4, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mcm;

    iget-object v0, v5, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    iget-object v3, p0, LX/29W;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v3, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/29W;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v4

    iget-object v3, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrV;

    iget-object v1, v0, LX/DrV;->A05:LX/1U8;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/1U8;

    :goto_0
    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    iput v3, p0, LX/29W;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v3, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/1U8;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v0, v0, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ohz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ohz;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/29W;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/LHx;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v3, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/1U8;

    iget-object v0, v1, LX/LHx;->A00:LX/Cxe;

    new-instance v1, LX/CLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CLT;->A00:LX/Cxe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/29W;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/NcG;

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, LX/NcG;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/29W;->A00:I

    invoke-static {v1, v0, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/NcF;

    iget-object v3, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, LX/NcF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/29W;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, p0, v4}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ncv;

    iget-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v6, v7, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/LKo;

    iget-object v0, v8, LX/Ncv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget v4, v8, LX/Ncv;->A00:I

    const/4 v3, 0x0

    iget-object v1, v6, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v5, v4}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v8, LX/Ncv;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput v9, p0, LX/29W;->A00:I

    invoke-static {v7, v0, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ncu;

    iget-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v6, v7, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/LKo;

    iget-object v0, v8, LX/Ncu;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget v4, v8, LX/Ncu;->A00:I

    const/4 v3, 0x0

    iget-object v1, v6, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v5, v4}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v8, LX/Ncu;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput v9, p0, LX/29W;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v7, v1, p0, v3}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/GNR;

    iget-object v4, v0, LX/GNR;->A01:LX/mWj;

    iget-object v3, p0, LX/29W;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/LJj;

    iput v3, p0, LX/29W;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/LJj;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/16 v0, 0x44

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXb;

    iput v4, p0, LX/29W;->A00:I

    invoke-static {v3, v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/LXb;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pwe;

    iput v3, p0, LX/29W;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(LX/Pwe;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v0, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqx;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A01(Landroid/content/Context;LX/Hqx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v3, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hqx;

    iput v4, p0, LX/29W;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Hqx;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqx;

    iput v3, p0, LX/29W;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00(LX/Hqx;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const-string v5, "FxIgWaQpUpsellBaseImpl"

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v7, LX/HGT;

    iget-object v8, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v7, LX/HGT;->A00:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v0, v7

    check-cast v0, LX/7WW;

    iget-object v1, v0, LX/7WW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8214df00022241L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v11

    iput v6, p0, LX/29W;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to prefetch upsell eligibility"

    invoke-static {v5, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/Qaa;

    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/LEw;

    iput-object p1, v0, LX/LEw;->A00:LX/Qaa;

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    iput-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    iput v3, p0, LX/29W;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v5, LX/954;

    iget-object v0, v5, LX/954;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v4, v0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A04:LX/mWj;

    iget-object v3, p0, LX/29W;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/277;

    invoke-direct {v0, v1, v3, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/29W;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZXn;

    iget-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v0, LX/DIT;

    iget-object v0, v0, LX/DIT;->A04:LX/N2U;

    if-nez v0, :cond_11

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iput v3, p0, LX/29W;->A00:I

    invoke-virtual {v0, v1, p0}, Landroidx/paging/PagingDataAdapter;->A0a(LX/ZXn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_16

    return-object v2

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, LX/GQh;

    invoke-virtual {v4}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v3, v0, LX/AEc;->A11:LX/Nve;

    const/16 v1, 0xb

    new-instance v0, LX/26O;

    invoke-direct {v0, v4, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/29W;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ItG;

    if-eqz p1, :cond_17

    invoke-static {p1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v0, LX/ItG;->A01:LX/7Dl;

    iget-object v0, v0, LX/ItG;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_16
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    invoke-virtual {v0}, LX/ItG;->A00()V

    goto :goto_2

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29W;->A02:Ljava/lang/Object;

    iput v0, p0, LX/29W;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x4793394e

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v4, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    return-object v2

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/992;

    iget-object v3, v0, LX/992;->A09:LX/Nve;

    const/4 v1, 0x2

    new-instance v0, LX/26O;

    invoke-direct {v0, v4, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/29W;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29W;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29W;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/946;

    if-nez v0, :cond_1d

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/946;->A03:LX/LEo;

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v4}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/29W;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_1c
    invoke-static {p0, p1}, LX/29W;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/29W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/29W;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/29W;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/29W;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/29W;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/29W;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_22
        :pswitch_1b
        :pswitch_21
        :pswitch_1e
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
