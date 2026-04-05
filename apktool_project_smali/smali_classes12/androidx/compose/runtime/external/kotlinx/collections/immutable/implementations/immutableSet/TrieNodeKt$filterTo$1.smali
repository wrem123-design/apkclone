.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {p1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
