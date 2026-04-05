.class public final LX/4Pz;
.super LX/22X;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4OA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4OA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Pz;->A01:LX/4OA;

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x4f3c869f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4Pz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x706b1355

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Pz;->A01:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    const v0, 0x5d3198a8

    goto :goto_0
.end method
