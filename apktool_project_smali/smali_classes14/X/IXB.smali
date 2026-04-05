.class public final LX/IXB;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/UAa;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    iget-object v0, p0, LX/IXB;->A00:LX/UAa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IVh;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-object v0, v1, LX/IVh;->A00:LX/UAa;

    sget-object v0, LX/Xu0;->A00:LX/Xu0;

    iput-object v0, v1, LX/IVh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/IVh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXB;->A00:LX/UAa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/IVh;->A00:LX/UAa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IXB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IXB;

    iget-object v1, p0, LX/IXB;->A00:LX/UAa;

    iget-object v0, p1, LX/IXB;->A00:LX/UAa;

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

    iget-object v0, p0, LX/IXB;->A00:LX/UAa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ElementMoveDragProviderElement(dragConnection="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IXB;->A00:LX/UAa;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
