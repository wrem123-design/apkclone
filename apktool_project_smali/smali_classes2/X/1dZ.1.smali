.class public final synthetic LX/1dZ;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/1dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dZ;

    invoke-direct {v0}, LX/1dZ;-><init>()V

    sput-object v0, LX/1dZ;->A00:LX/1dZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2yp;

    const-string/jumbo v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "processResultSelectReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2yp;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/2yx;->A04:LX/1D4;

    if-eq p3, v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, LX/2yp;->A05(LX/2yp;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
