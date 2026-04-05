.class public final LX/8wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l7;


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wb;->A00:LX/0AA;

    .line 9
    return-void
.end method


# virtual methods
.method public final BI2()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final CVs()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final CVt()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DeT()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810ea1001357a3L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Djf()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x8110f00001615fL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Djg()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x8110f000026160L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnD()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810ea10008579dL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnE()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnF()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810b250001460fL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnG()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810ea1000b57a0L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnH()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8wb;->DnG()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x810ea10006579bL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final DnI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x2081140200026a8bL    # 4.075990493271048E-152

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnL()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x81140200006a89L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810ea10005579aL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnO()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DnP()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x81106900005f70L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnQ()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8wb;->DnR()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x81106900015f71L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final DnR()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8wb;->DnP()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x81106900025f72L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final DnS()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8wb;->DnR()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x81106900045f73L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final DnT()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810ea1000a579fL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DnU()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wb;->A00:LX/0AA;

    .line 2
    const-wide v0, 0x810497000316baL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
