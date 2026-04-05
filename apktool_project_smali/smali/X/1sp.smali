.class public final LX/1sp;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/1sq;

.field public final A01:LX/BXR;

.field public final A02:LX/1rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1sq;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1sp;->A03:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/BXR;LX/1rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1sp;->A01:LX/BXR;

    .line 9
    iput-object p2, p0, LX/1sp;->A02:LX/1rc;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v0, LX/1xh;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v2, LX/6HH;->A00:LX/6HH;

    .line 11
    sput v0, LX/6HH;->A02:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Registered with sampling rate: "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/AOW;

    .line 26
    invoke-direct {v0, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    .line 29
    sput-object v0, LX/1G1;->A02:LX/LEL;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/Ag1;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    .line 37
    sput-object v0, LX/1G1;->A03:LX/1ss;

    .line 39
    :cond_0
    sget-object v1, LX/1xi;->A00:LX/0AB;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v1}, LX/C59;->A01(LX/0AB;)J

    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    sput v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 52
    sget-object v4, LX/1xk;->A0A:LX/1xl;

    .line 54
    iget-object v3, p0, LX/1sp;->A02:LX/1rc;

    .line 56
    new-instance v2, LX/1xm;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, LX/1xn;->A00:LX/Bbi;

    .line 63
    if-nez v0, :cond_1

    .line 65
    const/16 v1, 0x25

    .line 67
    new-instance v0, LX/9ej;

    .line 69
    invoke-direct {v0, v1, v3, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1xn;->A00:LX/Bbi;

    .line 78
    :cond_1
    iget-object v0, p0, LX/1sp;->A01:LX/BXR;

    .line 80
    invoke-virtual {v4, v0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1sp;->A00:LX/1sq;

    .line 86
    return-void
.end method

.method public final A07()LX/1sq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sp;->A00:LX/1sq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "session"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sp;->A00:LX/1sq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/1sp;->A07()LX/1sq;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
