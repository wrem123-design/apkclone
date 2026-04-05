.class public final LX/7nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0x2

.field public static A07:I = 0xa

.field public static A08:I

.field public static A09:Ljava/lang/Integer;

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler$Callback;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.widget."

    .line 2
    const-string v1, "android.webkit."

    .line 4
    const-string v0, "android.app."

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7nl;->A0C:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v4, 0x40

    .line 5
    new-instance v0, LX/9hA;

    .line 7
    invoke-direct {v0, v4}, LX/9hA;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7nl;->A05:LX/Bbi;

    .line 16
    const/16 v3, 0x3f

    .line 18
    new-instance v0, LX/9hA;

    .line 20
    invoke-direct {v0, v3}, LX/9hA;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7nl;->A03:LX/Bbi;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8jl;

    .line 37
    invoke-direct {v0, v1, p2}, LX/8jl;-><init>(Landroid/content/Context;I)V

    .line 40
    :goto_0
    iput-object v0, p0, LX/7nl;->A00:Landroid/content/Context;

    .line 42
    sget-object v0, LX/1fZ;->A00:LX/1fZ;

    .line 44
    iput-object v0, p0, LX/7nl;->A01:Landroid/os/Handler$Callback;

    .line 46
    new-instance v0, LX/9dz;

    .line 48
    invoke-direct {v0, p0, v4}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7nl;->A04:LX/Bbi;

    .line 57
    new-instance v0, LX/9dz;

    .line 59
    invoke-direct {v0, p0, v3}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7nl;->A02:LX/Bbi;

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/8jl;

    .line 79
    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v1, v0, LX/8jl;->A02:Landroid/content/res/Resources$Theme;

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/BaM;IZZ)V
    .locals 5

    .line 0
    sget-object v0, LX/2Kj;->A05:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Oi;

    .line 8
    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2Kj;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, LX/2Kj;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    :cond_0
    iput-object p0, v3, LX/2Kj;->A03:LX/7nl;

    .line 23
    iput p2, v3, LX/2Kj;->A00:I

    .line 25
    iput-object p1, v3, LX/2Kj;->A02:LX/BaM;

    .line 27
    iput-boolean p3, v3, LX/2Kj;->A04:Z

    .line 29
    sget-boolean v0, LX/7nl;->A0B:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LX/7nl;->A05:LX/Bbi;

    .line 35
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/jAX;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v1, LX/7DF;

    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 50
    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/7nl;->A03:LX/Bbi;

    .line 56
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Kl;

    .line 62
    :try_start_0
    sget-boolean v0, LX/7nl;->A0A:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    if-eqz p4, :cond_2

    .line 68
    iget-object v0, v1, LX/2Kl;->A00:LX/Bbi;

    .line 70
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v1, LX/2Kl;->A01:LX/Bbi;

    .line 82
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 91
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "Failed to enqueue async inflate request"

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method
