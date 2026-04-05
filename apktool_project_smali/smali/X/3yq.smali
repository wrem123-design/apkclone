.class public final synthetic LX/3yq;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yq;

    .line 2
    invoke-direct {v0}, LX/3yq;-><init>()V

    .line 5
    sput-object v0, LX/3yq;->A00:LX/3yq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/KZj;

    .line 2
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "emit"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/KZj;

    .line 2
    check-cast p3, LX/igO;

    .line 4
    invoke-interface {p1, p2, p3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
