.class public final LX/5KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/ki9;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/9FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5KM;

    invoke-direct {v0}, LX/5KM;-><init>()V

    sput-object v0, LX/5KK;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/9FD;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5KK;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/5KK;->A04:LX/9FD;

    new-instance v0, LX/4Ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5KK;->A00:LX/ki9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5KK;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/5KK;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final BTU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5KK;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final G9c(LX/ki9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5KK;->A00:LX/ki9;

    return-void
.end method

.method public final GWi(LX/4NE;LX/Llz;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/5KK;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v5, p0, LX/5KK;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5KK;->A04:LX/9FD;

    new-instance v1, LX/5Ro;

    invoke-direct/range {v1 .. v7}, LX/5Ro;-><init>(LX/5KK;LX/4NE;LX/Llz;Ljava/util/List;J)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
