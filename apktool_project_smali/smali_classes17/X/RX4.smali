.class public final LX/RX4;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kdG;
.implements LX/kxZ;


# instance fields
.field public A00:LX/RW8;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/8lN;

.field public A05:LX/5qN;

.field public final A06:LX/KOp;


# direct methods
.method public constructor <init>(LX/RW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, LX/RX4;->A00:LX/RW8;

    iput-object p2, p0, LX/RX4;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RX4;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RX4;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/RX4;->A06:LX/KOp;

    sget-object v0, LX/5qN;->A04:LX/5qN;

    iput-object v0, p0, LX/RX4;->A05:LX/5qN;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/RX4;->A00:LX/RW8;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/RW8;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/RW8;->A00:LX/RX4;

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/RX4;->A00:LX/RW8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/RW8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RW8;->A00:LX/RX4;

    return-void
.end method

.method public final ANe(LX/koF;)LX/5qN;
    .locals 1

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RX4;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qN;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/RX4;->A05:LX/5qN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RX4;->A05:LX/5qN;

    return-object v0
.end method

.method public final AlE()LX/atR;
    .locals 1

    iget-object v0, p0, LX/RX4;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atR;

    return-object v0
.end method

.method public final FfN(LX/koF;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/RX4;->ANe(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A05()J

    move-result-wide v0

    return-wide v0
.end method
