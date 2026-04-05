.class public final synthetic LX/3ZA;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZA;

    invoke-direct {v0}, LX/3ZA;-><init>()V

    sput-object v0, LX/3ZA;->A00:LX/3ZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3Yz;

    const-string/jumbo v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Yz;

    check-cast p2, LX/3oq;

    iget-wide v2, p1, LX/3Yz;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    iput-object v0, p2, LX/3oq;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    new-instance v4, LX/3ab;

    invoke-direct {v4, p1, p2}, LX/3ab;-><init>(LX/3Yz;LX/3oq;)V

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/3oq;->A04:LX/Jyk;

    invoke-static {v1}, LX/3pA;->A05(LX/Jyk;)LX/Ltb;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/Ltb;->DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;

    move-result-object v0

    iput-object v0, p2, LX/3oq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
