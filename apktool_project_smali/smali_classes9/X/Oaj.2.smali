.class public final LX/Oaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwo;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/Oaj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am6(LX/3jz;LX/5zv;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A1K:LX/5zv;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_strategy"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oaj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "attempt_count"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final B6I()I
    .locals 1

    iget-object v0, p0, LX/Oaj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final CgY()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
