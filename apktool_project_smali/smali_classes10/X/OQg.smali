.class public final LX/OQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGh;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GGh;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/OQg;->A02:Z

    iput-boolean p3, p0, LX/OQg;->A03:Z

    iput-boolean p4, p0, LX/OQg;->A01:Z

    iput-object p1, p0, LX/OQg;->A00:LX/GGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x65ce1f49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/OQg;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OQg;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OQg;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OQg;->A00:LX/GGh;

    iget-boolean v0, v0, LX/GGh;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/OQg;->A00:LX/GGh;

    iget-boolean v0, v1, LX/GGh;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GGh;->A04:LX/Nt5;

    if-nez v0, :cond_4

    const-string v0, "composerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, LX/GGh;->A03(LX/GGh;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/GGh;->A02(LX/GGh;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Nt5;->A03()V

    iput-boolean v2, v1, LX/GGh;->A0D:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/GGh;->A0C:Z

    :goto_0
    const v0, -0x5e2b9d12

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
