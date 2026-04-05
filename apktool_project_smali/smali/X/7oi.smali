.class public final LX/7oi;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x73502bd

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/1wV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/1wW;->A00:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
