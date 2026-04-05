.class public final LX/Oj4;
.super LX/ORG;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBSCContainerFragment"


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x41

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Oj4;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x37d2ea5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/F0q;

    if-eqz v0, :cond_0

    check-cast v1, LX/F0q;

    iget-object v3, v1, LX/F0q;->A04:LX/0ik;

    iget-object v2, p0, LX/Oj4;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x41

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A07(LX/0cl;)V

    invoke-static {p0, v3, v2, v1}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const v0, -0x30192661

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
