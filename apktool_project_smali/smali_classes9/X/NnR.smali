.class public final LX/NnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/NnR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NnR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2e1e7377

    invoke-static {p2, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iput-object v0, v1, LX/JyQ;->A04:LX/0ER;

    iget-object v3, p0, LX/NnR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/JyQ;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    iget-object v0, p0, LX/NnR;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const v0, -0x5341b8ed

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MyF;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
