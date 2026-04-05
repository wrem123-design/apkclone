.class public final LX/D5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/lSl;


# instance fields
.field public final synthetic A00:LX/1Rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ay1;

    invoke-direct {v0}, LX/ay1;-><init>()V

    sput-object v0, LX/D5U;->A01:LX/lSl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1Rq;)V
    .locals 0

    iput-object p1, p0, LX/D5U;->A00:LX/1Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0jf;)LX/lSl;
    .locals 2

    sget-object v0, LX/0jf;->A06:LX/0jf;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/D5U;->A00:LX/1Rq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSF;->A0l(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, p1, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_1
    sget-object v0, LX/D5U;->A01:LX/lSl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
