.class public final LX/7nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nc;

    .line 2
    invoke-direct {v0}, LX/7nc;-><init>()V

    .line 5
    sput-object v0, LX/7nc;->A00:LX/7nc;

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
    sget-object v0, LX/7aG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "0"

    .line 10
    :cond_0
    return-object v0
.end method
