.class public final LX/Q3s;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q3s;->$t:I

    iput-object p1, p0, LX/Q3s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v0, p0, LX/Q3s;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Q3s;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjs;

    iget-object v0, v0, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v0, LX/Q7s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQm;

    invoke-interface {v0}, LX/nQm;->Bpd()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_3

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    const/4 v2, 0x2

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Q3s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
