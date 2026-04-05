.class public final LX/DnN;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/C2T;

.field public final A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DnN;->A01:LX/C2T;

    iput-object p1, p0, LX/DnN;->A00:LX/2nw;

    iput-object p3, p0, LX/DnN;->A02:LX/7Dl;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x50c1ad9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const v0, 0x7d66af44

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/DnN;->A01:LX/C2T;

    iget-object v2, p0, LX/DnN;->A02:LX/7Dl;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/DnN;->A00:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, -0x3f1aa337

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/DnN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/DnN;

    iget-object v1, p1, LX/DnN;->A02:LX/7Dl;

    iget-object v0, p0, LX/DnN;->A02:LX/7Dl;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/DnN;->A01:LX/C2T;

    iget-object v0, p0, LX/DnN;->A01:LX/C2T;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
