.class public final LX/7ia;
.super LX/BTC;
.source ""


# static fields
.field public static final A00:LX/7ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ia;

    .line 2
    invoke-direct {v0}, LX/BTC;-><init>()V

    .line 5
    sput-object v0, LX/7ia;->A00:LX/7ia;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BTC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/2nh;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DefaultErrorEventHandler:"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    .line 12
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 14
    iget-object v0, v0, LX/7hx;->A0A:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    instance-of v0, p2, LX/Hnl;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, LX/Hnl;

    .line 30
    iget-object v0, v0, LX/Hnl;->A01:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x3a

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    const-string v1, ""

    .line 68
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {v0, v3, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    throw p2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method
