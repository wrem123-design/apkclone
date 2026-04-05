.class public abstract LX/1hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A05:LX/0Qm;


# instance fields
.field public A00:LX/1id;

.field public A01:[LX/1hy;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/1hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityLifecycleCodes"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1hz;->A05:LX/0Qm;

    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/1hy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1id;->A0F:LX/1id;

    .line 5
    iput-object v0, p0, LX/1hz;->A00:LX/1id;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1hz;->A01:[LX/1hy;

    .line 10
    iput-object p1, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/1hz;->A04:[LX/1hy;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1hz;->A02:Ljava/lang/Class;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1hz;->A03:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/1hz;->A00:LX/1id;

    .line 21
    iget-object v0, v0, LX/1id;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v2}, LX/1hz;->A01(Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A01(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1hz;->A04:[LX/1hy;

    .line 2
    iget-object v1, p0, LX/1hz;->A01:[LX/1hy;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const-string v0, "Proccessed codes"

    .line 8
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    const-string v0, ": ["

    .line 14
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    aget-object v0, v3, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, LX/1hy;->A02()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", "

    .line 34
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "Potential codes"

    .line 42
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x5d

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1hz;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
