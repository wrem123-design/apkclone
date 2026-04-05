.class public final LX/Mkh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;FI)V
    .locals 1

    iput p4, p0, LX/Mkh;->$t:I

    iput-object p1, p0, LX/Mkh;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Mkh;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Mkh;->$t:I

    iget-object v3, p0, LX/Mkh;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Mkh;->A01:F

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Mkh;

    invoke-direct {v0, v3, p2, v2, v1}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Mkh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget v0, p0, LX/Mkh;->A01:F

    iput v2, p0, LX/Mkh;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A08(LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_5

    return-object v5

    :cond_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkh;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v1, p0, LX/Mkh;->A01:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/Mkh;->A00:I

    invoke-interface {v2, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkh;->A02:Ljava/lang/Object;

    check-cast v0, LX/44w;

    iget-object v2, v0, LX/44w;->A03:LX/1U8;

    iget v0, p0, LX/Mkh;->A01:F

    new-instance v1, LX/ElE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ElE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Mkh;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkh;->A02:Ljava/lang/Object;

    check-cast v0, LX/47T;

    iget-object v3, v0, LX/47T;->A05:LX/23U;

    iget v0, p0, LX/Mkh;->A01:F

    new-instance v2, LX/EQQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/EQQ;->A00:F

    goto :goto_1

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkh;->A02:Ljava/lang/Object;

    check-cast v0, LX/49R;

    iget-object v3, v0, LX/49R;->A0C:LX/23U;

    iget v1, v0, LX/49R;->A00:F

    iget v0, p0, LX/Mkh;->A01:F

    new-instance v2, LX/EVz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/EVz;->A00:F

    iput v0, v2, LX/EVz;->A01:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mkh;->A00:I

    invoke-virtual {v3, v2, p0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
