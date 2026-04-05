.class public final LX/lA0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/lA0;->$t:I

    iput-boolean p4, p0, LX/lA0;->A02:Z

    iput-object p1, p0, LX/lA0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/lA0;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/lA0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lA0;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/lA0;

    invoke-direct {v3, v2, p2, v0, v1}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/lA0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/lA0;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/lA0;->A02:Z

    iget-object v1, p0, LX/lA0;->A01:Ljava/lang/Object;

    new-instance v3, LX/lA0;

    invoke-direct {v3, v1, p2, v0, v2}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lA0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, LX/lA0;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lA0;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    iget-boolean v1, p0, LX/lA0;->A02:Z

    new-instance v2, LX/OTg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/OTg;->A00:Z

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v0, p0, LX/lA0;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_9

    return-object v4

    :cond_0
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v1, LX/F2j;

    iget-object v3, v1, LX/F2j;->A0E:LX/1U8;

    iget-boolean v1, p0, LX/lA0;->A02:Z

    new-instance v2, LX/OTc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/OTc;->A00:Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lA0;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/lA0;->A02:Z

    iget-object v0, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    const v3, 0x7f130c1a

    const v2, 0x7f130c19

    const v0, 0x7f130c18

    new-instance v1, LX/ORy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ORy;->A02:I

    iput v2, v1, LX/ORy;->A00:I

    iput v0, v1, LX/ORy;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/lA0;->A00:I

    invoke-interface {v5, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lA0;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qh2;

    iget-object v0, v0, LX/Qh2;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v1, "is_purchase_sync_required"

    iget-boolean v0, p0, LX/lA0;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    iput v3, p0, LX/lA0;->A00:I

    invoke-interface {v2, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lA0;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, LX/lA0;->A02:Z

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x32

    const-wide/16 v1, 0x190

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    iput v3, p0, LX/lA0;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/lA0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_9
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
