.class public abstract LX/1zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;

.field public static final A01:LX/LEN;

.field public static final A02:LX/LEN;

.field public static final A03:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 2
    new-instance v0, LX/1D4;

    .line 4
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1zr;->A00:LX/1D4;

    .line 9
    new-instance v0, LX/1zs;

    .line 11
    invoke-direct {v0}, LX/1zs;-><init>()V

    .line 14
    sput-object v0, LX/1zr;->A01:LX/LEN;

    .line 16
    const/16 v1, 0x24

    .line 18
    new-instance v0, LX/7kC;

    .line 20
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 23
    sput-object v0, LX/1zr;->A02:LX/LEN;

    .line 25
    const/16 v1, 0x25

    .line 27
    new-instance v0, LX/7kC;

    .line 29
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 32
    sput-object v0, LX/1zr;->A03:LX/LEN;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, LX/1zr;->A01(LX/Jyk;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    sget-object v2, LX/1zr;->A00:LX/1D4;

    .line 15
    return-object v2

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/8eH;

    .line 28
    invoke-direct {v1, p1, v0}, LX/8eH;-><init>(LX/Jyk;I)V

    .line 31
    sget-object v0, LX/1zr;->A03:LX/LEN;

    .line 33
    invoke-interface {p1, v1, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, LX/1zt;

    .line 45
    check-cast p0, LX/8eE;

    .line 47
    iget-object v1, p0, LX/8eE;->A01:Ljava/lang/ThreadLocal;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/8eE;->A00:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public static final A01(LX/Jyk;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/1zr;->A01:LX/LEN;

    .line 7
    invoke-interface {p0, v1, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/Jyk;)V
    .locals 2

    .line 0
    sget-object v0, LX/1zr;->A00:LX/1D4;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    instance-of v0, p0, LX/8eH;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, LX/8eH;

    .line 10
    invoke-virtual {p0}, LX/8eH;->A00()V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/1zr;->A02:LX/LEN;

    .line 17
    invoke-interface {p1, v1, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 23
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, LX/1zt;

    .line 28
    check-cast v1, LX/8eE;

    .line 30
    iget-object v0, v1, LX/8eE;->A01:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
