.class public final LX/DzG;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/EEq;

.field public final A02:LX/EJq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pni;LX/Prv;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/E8E;-><init>()V

    iput-object p4, p0, LX/DzG;->A00:Ljava/util/List;

    new-instance v1, LX/EEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EEq;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/EEq;->A01:LX/Pni;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DzG;->A01:LX/EEq;

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/EJq;->A00:LX/Prv;

    iput-object v0, p0, LX/DzG;->A02:LX/EJq;

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    invoke-static {p0}, LX/DzG;->A00(LX/DzG;)V

    return-void
.end method

.method public static final A00(LX/DzG;)V
    .locals 4

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/DzG;->A02:LX/EJq;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DzG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/DzG;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DzG;->A01:LX/EEq;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
