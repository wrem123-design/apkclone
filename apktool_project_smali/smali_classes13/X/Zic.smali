.class public final LX/Zic;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zic;->$t:I

    iput-object p1, p0, LX/Zic;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Zic;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-static {v5}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/TeR;->A00:LX/41q;

    sget-object v0, LX/TeR;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x49123

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YqQ;->A07:Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/QV6;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cO;

    iget-object v0, v2, LX/QV6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3eF;

    const/4 v5, 0x0

    new-instance v0, LX/9zY;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3eF;LX/3cO;ZZ)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v2, LX/Qu7;->A1Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K34;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v5

    iget-object v0, v2, LX/Qu7;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tlm;

    iget-object v0, v2, LX/Qu7;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/YqQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/YqQ;->A00:Landroid/app/Activity;

    iput-object v6, v2, LX/YqQ;->A05:LX/K34;

    iput-object v5, v2, LX/YqQ;->A01:LX/01i;

    iput-object v4, v2, LX/YqQ;->A03:LX/Tlm;

    iput-object v3, v2, LX/YqQ;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    iput-object v1, v2, LX/YqQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YqQ;->A06:LX/jAX;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoE;

    iget-object v0, v1, LX/VoE;->A04:LX/EYB;

    iget-object v6, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/VoE;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-static {v6, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/XkB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XkB;->A00:LX/Glj;

    new-instance v1, LX/YAi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YAi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/YAi;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/YAi;->A01:LX/Eb8;

    iput-object v3, v1, LX/YAi;->A02:LX/Glj;

    iput-object v0, v1, LX/YAi;->A03:LX/Elx;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/YAi;->A06:LX/LEo;

    iput-object v0, v1, LX/YAi;->A08:LX/mWj;

    iget-object v0, v4, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/YAi;->A05:LX/LEo;

    iput-object v0, v1, LX/YAi;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XkB;->A01:LX/YAi;

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v0, v2, LX/VHA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QYI;

    iget-object v0, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v1, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/VHA;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/XiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XiJ;->A00:LX/QYI;

    iput-object v1, v2, LX/XiJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/XiJ;->A03:LX/jAX;

    sget-object v0, LX/Tgc;->A00:LX/5ww;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, v2, LX/XiJ;->A02:LX/5wv;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v0, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v4, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v2, LX/VHA;->A01:LX/iAO;

    const/16 v1, 0xa

    new-instance v0, LX/Zit;

    invoke-direct {v0, v2, v1}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/QYI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QYI;->A02:LX/Eb8;

    iput-object v3, v2, LX/QYI;->A01:LX/iAO;

    iput-object v0, v2, LX/QYI;->A03:LX/LEL;

    new-instance v3, LX/QSf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QSf;->A01:LX/Eb8;

    new-instance v1, LX/QPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QPr;->A00:LX/Eb8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QSf;->A00:LX/QPr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/QYI;->A00:LX/QSf;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/QYI;->A04:LX/LEo;

    iput-object v0, v2, LX/QYI;->A05:LX/mWj;

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/Zic;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const v0, 0x58034c86

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "barcelona_post_translation"

    new-instance v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1f4

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A09:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0H:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A05:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0D:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A07:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0F:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A06:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0E:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0A:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0I:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A08:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0G:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A04:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0C:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A03:LX/LEo;

    iput-object v0, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0B:LX/mWj;

    new-instance v1, LX/QSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QSG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iput-object v0, v1, LX/QSG;->A00:LX/4jU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:LX/QSG;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
