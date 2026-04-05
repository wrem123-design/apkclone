.class public final LX/1rw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rw;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1rw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1rw;->A00:LX/1rw;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/1rw;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final shouldEnableFix(LX/1G1;LX/0AB;LX/0AB;LX/0AB;LX/0AB;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x1f

    .line 17
    new-instance v3, LX/6Z9;

    .line 19
    invoke-direct {v3, v0}, LX/6Z9;-><init>(I)V

    .line 22
    const/16 v0, 0x25

    .line 24
    new-instance v2, LX/78K;

    .line 26
    invoke-direct {v2, v0, p1, p4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/16 v1, 0x26

    .line 31
    new-instance v0, LX/78K;

    .line 33
    invoke-direct {v0, v1, p1, p5}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p2, p3, v2, v0, v3}, LX/1rw;->A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final shouldEnableFix(LX/1sq;LX/0AB;LX/0AB;LX/0AB;LX/0AB;)Z
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435465
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435468
    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 268435471
    const/16 v0, 0x1e

    .line 268435473
    new-instance v3, LX/6Z9;

    .line 268435475
    invoke-direct {v3, v0}, LX/6Z9;-><init>(I)V

    .line 268435478
    const/16 v0, 0x23

    .line 268435480
    new-instance v2, LX/78K;

    .line 268435482
    invoke-direct {v2, v0, p1, p4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435485
    const/16 v1, 0x24

    .line 268435487
    new-instance v0, LX/78K;

    .line 268435489
    invoke-direct {v0, v1, p1, p5}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435492
    invoke-static {p2, p3, v2, v0, v3}, LX/1rw;->A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z

    .line 268435495
    move-result v0

    .line 268435496
    return v0
.end method

.method public final shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z
    .locals 9

    .line 536949378
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    sget-object v0, LX/1rw;->A01:Ljava/util/Set;

    .line 536949379
    new-instance v3, LX/1rz;

    invoke-direct/range {v3 .. v8}, LX/1rz;-><init>(LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)V

    .line 536949380
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536949381
    :cond_0
    const/16 v0, 0x1d

    new-instance v3, LX/6Z9;

    invoke-direct {v3, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x21

    new-instance v2, LX/78K;

    invoke-direct {v2, v0, p4, p1}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p5, p1}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v2, v0, v3}, LX/1rw;->A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final shouldEnableFixEarlyExperiments(LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v7, p4

    .line 17
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    if-eqz p5, :cond_0

    .line 22
    sget-object v0, LX/1rw;->A01:Ljava/util/Set;

    .line 24
    new-instance v3, LX/1rz;

    .line 26
    invoke-direct/range {v3 .. v8}, LX/1rz;-><init>(LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/16 v0, 0x38

    .line 34
    new-instance v3, LX/9gy;

    .line 36
    invoke-direct {v3, v0}, LX/9gy;-><init>(I)V

    .line 39
    const/16 v0, 0x32

    .line 41
    new-instance v2, LX/9ex;

    .line 43
    invoke-direct {v2, p3, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v1, 0x33

    .line 48
    new-instance v0, LX/9ex;

    .line 50
    invoke-direct {v0, p4, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p1, p2, v2, v0, v3}, LX/1rw;->A00(LX/0AB;LX/0AB;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method
