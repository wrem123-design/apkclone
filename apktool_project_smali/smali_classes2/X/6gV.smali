.class public final LX/6gV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/CAJ;

.field public final A02:LX/mko;

.field public final A03:LX/mwG;

.field public final A04:LX/04C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/Lew;

.field public final A08:LX/Lez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/6gV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/Lew;LX/CAJ;LX/mko;LX/mwG;LX/CAK;LX/Lez;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/6gV;->A00:I

    iput-object p4, p0, LX/6gV;->A03:LX/mwG;

    iput-object p3, p0, LX/6gV;->A02:LX/mko;

    iput-object p1, p0, LX/6gV;->A07:LX/Lew;

    iput-object p2, p0, LX/6gV;->A01:LX/CAJ;

    iput-object p6, p0, LX/6gV;->A08:LX/Lez;

    iput-boolean p8, p0, LX/6gV;->A06:Z

    new-instance v0, LX/04C;

    invoke-direct {v0, p5, p7, p8}, LX/04C;-><init>(LX/CAK;IZ)V

    iput-object v0, p0, LX/6gV;->A04:LX/04C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6gV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
