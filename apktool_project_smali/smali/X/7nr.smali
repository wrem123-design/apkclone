.class public final LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nr;

    .line 2
    invoke-direct {v0}, LX/7nr;-><init>()V

    .line 5
    sput-object v0, LX/7nr;->A00:LX/7nr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
