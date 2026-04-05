.class public final LX/XnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/imO;


# instance fields
.field public final synthetic A00:LX/NUN;


# direct methods
.method public constructor <init>(LX/NUN;)V
    .locals 0

    iput-object p1, p0, LX/XnX;->A00:LX/NUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey7()V
    .locals 2

    iget-object v1, p0, LX/XnX;->A00:LX/NUN;

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0n()V

    return-void
.end method

.method public final FD8()V
    .locals 4

    iget-object v0, p0, LX/XnX;->A00:LX/NUN;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/NUN;->A03(LX/NUN;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v2

    iget-object v1, v0, LX/NUN;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/O3j;->A02(LX/O3j;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FGO()V
    .locals 6

    iget-object v5, p0, LX/XnX;->A00:LX/NUN;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/NUN;->A03(LX/NUN;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "args_thread_key"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v0, v5, LX/NUN;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, LX/O3j;->A02(LX/O3j;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
