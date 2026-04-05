.class public final LX/2a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/2a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2a2;

    .line 2
    invoke-direct {v0}, LX/2a2;-><init>()V

    .line 5
    sput-object v0, LX/2a2;->A00:LX/2a2;

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
    sget-object v0, LX/7bf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KZN;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
