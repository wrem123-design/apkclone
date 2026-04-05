.class public final LX/iM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/iM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iM1;->A00:LX/iM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5kP;

    check-cast p2, LX/5kP;

    invoke-static {p1}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {p2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v3}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v5, v3, v4}, LX/5jF;->A05(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_3
    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v3}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v4, v3, v2}, LX/5jF;->A05(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget v1, v5, LX/5jF;->A00:I

    sub-int/2addr v1, v6

    iget v0, v4, LX/5jF;->A00:I

    invoke-static {v0, v6, v1}, LX/C2V;->A01(III)I

    move-result v2

    if-ltz v2, :cond_6

    :goto_2
    iget-object v0, v5, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v1, v0, LX/5mZ;->A03:I

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v0, v0, LX/5mZ;->A03:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    return v0

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
