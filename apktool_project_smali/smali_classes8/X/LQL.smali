.class public final LX/LQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LQL;->$t:I

    iput-object p1, p0, LX/LQL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 4

    iget v0, p0, LX/LQL;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LQL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dyd;

    iget-object v0, v2, LX/Dyd;->A00:LX/Qfd;

    if-eqz v0, :cond_2

    check-cast p1, LX/8xW;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LPS;->A00:LX/Pzh;

    iput-object p1, v1, LX/LPS;->A01:LX/8xW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BVp;->A00:LX/LPS;

    iget-object v0, v2, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55T;

    iget-object v0, v0, LX/55T;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/BVp;->A1V(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/LQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bp9;

    iget-object v0, v1, LX/Bp9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51V;

    iget-object v2, v1, LX/Bp9;->A00:LX/Qfd;

    if-eqz v2, :cond_2

    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8xW;

    if-eqz p1, :cond_1

    new-instance v1, LX/LPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LPS;->A00:LX/Pzh;

    iput-object p1, v1, LX/LPS;->A01:LX/8xW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v0, v3, LX/51V;->A0A:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
