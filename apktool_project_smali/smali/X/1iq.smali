.class public final LX/1iq;
.super LX/1hy;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Z

.field public static final A02:LX/1iq;

.field public static final A03:LX/0Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "AppThreadBinderCode"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1iq;->A03:LX/0Qm;

    .line 8
    const-string v3, "TRANSACTION_scheduleTransaction"

    .line 10
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v2, -0x4d82

    .line 15
    const-string v1, "Binder"

    .line 17
    new-instance v0, LX/1iq;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    sput-object v0, LX/1iq;->A02:LX/1iq;

    .line 24
    return-void
.end method


# virtual methods
.method public final A01(LX/1ik;LX/0Kr;)Ljava/lang/Class;
    .locals 3

    .line 0
    sget-boolean v1, LX/1iq;->A01:Z

    .line 2
    sget-object v0, LX/1iq;->A00:Ljava/lang/Class;

    .line 4
    if-nez v1, :cond_1

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "android.app.IApplicationThread$Stub"

    .line 10
    invoke-virtual {p2, v0}, LX/0Kr;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "android.app.IApplicationThread"

    .line 16
    invoke-virtual {p2, v0}, LX/0Kr;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    if-nez v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v2, LX/1iq;->A03:LX/0Qm;

    .line 28
    const-string v1, "Could not find binder key class to use."

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    sput-object v2, LX/1iq;->A00:Ljava/lang/Class;

    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/1iq;->A01:Z

    .line 41
    return-object v2

    .line 42
    :cond_1
    return-object v0
.end method

.method public final A03(LX/0Kr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, p2, p3}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v1, "TRANSACTION_"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "_TRANSACTION"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, p2, v0}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    return-object v0
.end method
