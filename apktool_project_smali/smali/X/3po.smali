.class public abstract LX/3po;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/3po;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/3po;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v1, LX/7t0;->A04:LX/7t0;

    .line 18
    new-instance v0, LX/3pp;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LX/3pp;-><init>(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Npg;

    .line 42
    return-object v0
.end method
