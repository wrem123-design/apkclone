.class public final LX/8br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static final A02:LX/8br;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8br;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8br;->A02:LX/8br;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/8br;->A03:Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    sput-object v0, LX/8br;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/16 v1, 0x1e

    .line 28
    new-instance v0, LX/9dq;

    .line 30
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 33
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/8br;->A06:LX/Bbi;

    .line 39
    const/16 v1, 0x1d

    .line 41
    new-instance v0, LX/9dq;

    .line 43
    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    .line 46
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/8br;->A05:LX/Bbi;

    .line 52
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
.method public final A00(LX/8bq;Ljava/lang/String;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x7b

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, LX/8br;->A06:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x7d

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/8bq;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method
