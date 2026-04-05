.class public final synthetic LX/1dY;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/1dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dY;

    invoke-direct {v0}, LX/1dY;-><init>()V

    sput-object v0, LX/1dY;->A00:LX/1dY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2yp;

    const-string/jumbo v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2yp;

    check-cast p2, LX/3oq;

    invoke-static {p1, p2}, LX/2yp;->A0C(LX/2yp;LX/3oq;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
