.class public final LX/Oj2;
.super LX/ORG;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBPayAuthIgContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/F0U;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v0, 0x7f13362a

    if-eqz v1, :cond_0

    const v0, 0x7f134ad1

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    return-void
.end method
