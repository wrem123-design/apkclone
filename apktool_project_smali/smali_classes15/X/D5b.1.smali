.class public final LX/D5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5b;->$t:I

    iput-object p1, p0, LX/D5b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(LX/8zT;)V
    .locals 5

    iget v1, p0, LX/D5b;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/D5b;->A00:Ljava/lang/Object;

    check-cast v1, LX/7H8;

    iget-object v0, v1, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    new-instance v2, LX/Az1;

    invoke-direct {v2, v4, p1, v1}, LX/Az1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8zT;LX/7H8;)V

    :goto_0
    invoke-virtual {v3, v4, v2}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D5b;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7b;

    iget-object v0, v1, LX/D7b;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    new-instance v2, LX/BNm;

    invoke-direct {v2, v4, p1, v1}, LX/BNm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8zT;LX/D7b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D5b;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    new-instance v2, LX/DVa;

    invoke-direct {v2, v4, p1, v0}, LX/DVa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8zT;LX/DUc;)V

    goto :goto_0
.end method
