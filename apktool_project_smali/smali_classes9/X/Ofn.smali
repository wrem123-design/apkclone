.class public final LX/Ofn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ofn;->$t:I

    iput-object p2, p0, LX/Ofn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 2

    iget v0, p0, LX/Ofn;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ofn;->A00:Ljava/lang/Object;

    check-cast v1, LX/YzV;

    iget-object v0, p0, LX/Ofn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YzV;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EXM()V
    .locals 4

    iget v0, p0, LX/Ofn;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ofn;->A00:Ljava/lang/Object;

    check-cast v3, LX/IKV;

    iget-object v2, p0, LX/Ofn;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/IKV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/IKV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v2}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method
