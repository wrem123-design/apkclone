.class public final LX/EUH;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/TiF;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v0, p0, LX/EUH;->A00:LX/TiF;

    new-instance v1, LX/EHI;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-object v0, v1, LX/EHI;->A00:LX/TiF;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    iput-object v0, v1, LX/EHI;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/EHI;

    iget-object v0, p0, LX/EUH;->A00:LX/TiF;

    iput-object v0, p1, LX/EHI;->A00:LX/TiF;

    iget-object v1, p1, LX/EHI;->A01:LX/5WC;

    iget-object v0, v0, LX/TiF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EUH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EUH;

    iget-object v1, p0, LX/EUH;->A00:LX/TiF;

    iget-object v0, p1, LX/EUH;->A00:LX/TiF;

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

    iget-object v0, p0, LX/EUH;->A00:LX/TiF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutBoundsElement(holder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUH;->A00:LX/TiF;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
