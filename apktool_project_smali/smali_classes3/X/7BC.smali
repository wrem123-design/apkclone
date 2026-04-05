.class public final synthetic LX/7BC;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/7BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7BC;

    invoke-direct {v0}, LX/7BC;-><init>()V

    sput-object v0, LX/7BC;->A00:LX/7BC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1J9;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1J9;

    check-cast p2, LX/3oq;

    :cond_0
    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KUu;

    if-nez v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    iput-object v0, p2, LX/3oq;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v1, p1}, LX/1J9;->A00(Ljava/lang/Object;LX/1J9;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/7BD;

    invoke-direct {v1, p1, p2}, LX/7BD;-><init>(LX/1J9;LX/3oq;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/2aA;->A01(LX/8lN;LX/1P0;Z)LX/KRY;

    move-result-object v0

    iput-object v0, p2, LX/3oq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
