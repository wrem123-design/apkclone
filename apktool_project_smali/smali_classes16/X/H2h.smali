.class public final LX/H2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H2h;->$t:I

    iput-object p1, p0, LX/H2h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhU()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/H2h;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/H2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULU;

    iget-object v0, v0, LX/ULU;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/YVN;

    iget-object v0, v0, LX/YVN;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/H2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/J8B;->A1c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/H2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    :cond_3
    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/H2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    iget-object v0, v0, LX/H2E;->A09:LX/GXe;

    iget-object v0, v0, LX/GXe;->A01:Ljava/lang/String;

    return-object v0
.end method
