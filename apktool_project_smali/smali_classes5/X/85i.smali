.class public final LX/85i;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/85i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85i;

    invoke-direct {v0}, LX/85i;-><init>()V

    sput-object v0, LX/85i;->A00:LX/85i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 4

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v3, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v2, p4, LX/6j3;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose/runtime/SlotTable;

    aget-object v0, v3, v2

    check-cast v0, LX/6Tx;

    invoke-virtual {p3}, LX/6Tk;->A0L()V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/6Tx;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/6Tk;->A0T(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {p3}, LX/6Tk;->A0N()V

    return-void
.end method
