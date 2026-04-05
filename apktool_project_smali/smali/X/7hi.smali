.class public final LX/7hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AFe(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, LX/6yi;->A03(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final AFh(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, 0xceea1b4

    .line 15
    invoke-static {p1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final AFi(Ljava/lang/String;)LX/Lua;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, LX/3wA;->A00:LX/Lua;

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, LX/lOj;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/ZEY;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/lOj;->A00:LX/ZEY;

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    return-object v1
.end method

.method public final ArU(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, LX/6yi;->A04(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final Arl()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, -0x11157904

    .line 11
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final isTracing()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
