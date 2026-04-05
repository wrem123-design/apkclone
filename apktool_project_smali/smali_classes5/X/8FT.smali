.class public final LX/8FT;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:LX/kwB;


# direct methods
.method public constructor <init>(LX/kwB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FT;->A00:LX/kwB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v1, p0, LX/8FT;->A00:LX/kwB;

    new-instance v0, Landroidx/compose/foundation/HoverableNode;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/HoverableNode;

    iget-object v1, p0, LX/8FT;->A00:LX/kwB;

    iget-object v0, p1, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    iput-object v1, p1, Landroidx/compose/foundation/HoverableNode;->A00:LX/kwB;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8FT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8FT;

    iget-object v1, p1, LX/8FT;->A00:LX/kwB;

    iget-object v0, p0, LX/8FT;->A00:LX/kwB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8FT;->A00:LX/kwB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
