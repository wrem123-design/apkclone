.class public final LX/7sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7sf;

.field public static final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A06:LX/7sj;


# instance fields
.field public A00:LX/7rb;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7sf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7sj;->A04:LX/7sf;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    sput-object v0, LX/7sj;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1c

    .line 5
    new-instance v0, LX/9gx;

    .line 7
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7sj;->A02:LX/Bbi;

    .line 16
    const/16 v1, 0x1d

    .line 18
    new-instance v0, LX/9gx;

    .line 20
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7sj;->A03:LX/Bbi;

    .line 29
    const/16 v1, 0x1b

    .line 31
    new-instance v0, LX/9gx;

    .line 33
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7sj;->A01:LX/Bbi;

    .line 42
    return-void
.end method
