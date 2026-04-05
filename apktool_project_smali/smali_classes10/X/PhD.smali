.class public final LX/PhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdi;


# instance fields
.field public final synthetic A00:LX/C2p;

.field public final synthetic A01:LX/IK5;

.field public final synthetic A02:LX/EOD;


# direct methods
.method public constructor <init>(LX/C2p;LX/IK5;LX/EOD;)V
    .locals 0

    iput-object p2, p0, LX/PhD;->A01:LX/IK5;

    iput-object p1, p0, LX/PhD;->A00:LX/C2p;

    iput-object p3, p0, LX/PhD;->A02:LX/EOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9F(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/PhD;->A01:LX/IK5;

    iget-object v0, v0, LX/IK5;->A00:LX/MvI;

    iget-object v4, p0, LX/PhD;->A02:LX/EOD;

    iget-object v3, v0, LX/MvI;->A00:LX/Nw6;

    iget-object v2, v3, LX/Nw6;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Nw6;->A01(LX/Nw6;)V

    invoke-static {v3}, LX/Nw6;->A00(LX/Nw6;)V

    :cond_0
    return-void
.end method

.method public final FQg(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v5, p0, LX/PhD;->A01:LX/IK5;

    iget-object v0, v5, LX/IK5;->A00:LX/MvI;

    iget-object v4, p0, LX/PhD;->A00:LX/C2p;

    invoke-virtual {v4}, LX/7v9;->A0F()I

    move-result v1

    iget-object v3, v0, LX/MvI;->A00:LX/Nw6;

    iget-object v0, v3, LX/Nw6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/Nw6;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOD;

    iput-object p2, v0, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {v4, v5, p2}, LX/IK5;->A00(LX/C2p;LX/IK5;Ljava/lang/CharSequence;)V

    return-void
.end method
