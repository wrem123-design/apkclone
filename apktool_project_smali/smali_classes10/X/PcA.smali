.class public final LX/PcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PcA;->$t:I

    iput-object p1, p0, LX/PcA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESl(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/PcA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBD;

    iget-object v0, v0, LX/MBD;->A02:LX/NQa;

    invoke-virtual {v0}, LX/NQa;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    if-nez v0, :cond_3

    iget-object v1, v2, LX/PbQ;->A0U:LX/EMR;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/PbQ;->A00(LX/PbQ;LX/EMR;Z)LX/EMR;

    move-result-object v0

    iput-object v0, v2, LX/PbQ;->A0U:LX/EMR;

    invoke-static {v2, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    iget-object v1, v2, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3eca787

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v3}, LX/PbQ;->A0A(LX/PbQ;Z)V

    invoke-static {v2, v3}, LX/PbQ;->A0B(LX/PbQ;Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/PbQ;->A0B(LX/PbQ;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NwC;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NwC;->A02(LX/NwC;Z)V

    return-void
.end method
