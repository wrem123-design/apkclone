.class public final LX/0aK;
.super LX/1if;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A02:LX/0Qi;


# instance fields
.field public A00:LX/0aM;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Ljava/lang/Throwable;

    .line 2
    const-class v0, LX/0aM;

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/0aK;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v2, v0}, LX/0Qi;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Qi;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0aK;->A02:LX/0Qi;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/1if;-><init>(Z)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    iput-object v1, p0, LX/0aK;->A01:Ljava/lang/Throwable;

    .line 268435463
    sget-object v0, LX/0aM;->A06:LX/0aM;

    .line 268435465
    iput-object v0, p0, LX/0aK;->A00:LX/0aM;

    .line 268435467
    iput-object v1, p0, LX/0aK;->A01:Ljava/lang/Throwable;

    .line 268435469
    iput-object v0, p0, LX/0aK;->A00:LX/0aM;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/0aM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0aK;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, LX/0aK;->A01(Ljava/lang/Throwable;LX/0aM;)V

    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "Error! No Throwable Given!!!"

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Err "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ": "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/Throwable;LX/0aM;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LX/0aK;->A01:Ljava/lang/Throwable;

    .line 5
    invoke-static {p2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/0aK;->A00:LX/0aM;

    .line 10
    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/Throwable;

    .line 2
    check-cast p3, LX/0aM;

    .line 4
    invoke-direct {p0, p2, p3}, LX/0aK;->A01(Ljava/lang/Throwable;LX/0aM;)V

    .line 7
    return-void
.end method

.method public final Fkj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0aK;->A01:Ljava/lang/Throwable;

    .line 3
    sget-object v0, LX/0aM;->A06:LX/0aM;

    .line 5
    iput-object v0, p0, LX/0aK;->A00:LX/0aM;

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aK;->A01:Ljava/lang/Throwable;

    .line 2
    const-string v0, "This class has been cleaned or is not inited"

    .line 4
    invoke-static {v1, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/0aK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
