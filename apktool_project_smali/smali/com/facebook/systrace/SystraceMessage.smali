.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEY;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:LX/kDk;

.field public static final A03:LX/kDk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8in;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/ZEY;

    .line 7
    new-instance v0, LX/8iq;

    .line 9
    invoke-direct {v0}, LX/8iq;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LX/8is;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/kDk;

    .line 21
    new-instance v0, LX/8iw;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:LX/kDk;

    .line 28
    return-void
.end method

.method public static A00(J)LX/ZEY;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/systrace/SystraceMessage;->A03:LX/kDk;

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/ZEY;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/TOu;

    .line 21
    invoke-virtual {v0, v2, v1, p0, p1}, LX/TOu;->A03(LX/kDk;Ljava/lang/String;J)V

    .line 24
    return-object v0
.end method

.method public static A01(Ljava/lang/String;J)LX/ZEY;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/kDk;

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/ZEY;

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/TOu;

    .line 19
    invoke-virtual {v0, v1, p0, p1, p2}, LX/TOu;->A03(LX/kDk;Ljava/lang/String;J)V

    .line 22
    return-object v0
.end method
