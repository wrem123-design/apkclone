.class public final LX/E2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/E2q;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/E2q;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/E2q;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/E2q;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "exception1"

    iget-object v1, p0, LX/E2q;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, p0, LX/E2q;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final A01(LX/mJe;)LX/VMJ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G1a;

    invoke-direct {v0, p0, p1, v1}, LX/G1a;-><init>(LX/E2q;Ljava/lang/Object;I)V

    new-instance v1, LX/VMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMJ;->A00:LX/FTg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/E2q;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
