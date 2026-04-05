.class public final LX/0Tw;
.super LX/0Wn;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(LX/0Zz;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Tw;->A00:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LX/0Tw;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Tw;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/0Tw;->A00:Ljava/lang/Class;

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/0Tw;->A01:Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ": "

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    const-string v0, "NOT "

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v0, ""

    .line 37
    :cond_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "null"

    .line 42
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "<Unknown Class>"

    .line 63
    goto :goto_0
.end method
