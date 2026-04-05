.class public abstract LX/1hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A09:LX/0Qm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityLifecycleCode"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1hy;->A09:LX/0Qm;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1hy;->A07:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/1hy;->A04:I

    .line 7
    iput-object p3, p0, LX/1hy;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/1hy;->A08:Z

    .line 11
    iput-object p4, p0, LX/1hy;->A05:Ljava/lang/String;

    .line 13
    const/16 v0, -0x4d82

    .line 15
    iput v0, p0, LX/1hy;->A00:I

    .line 17
    iput p2, p0, LX/1hy;->A01:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1hy;->A03:Z

    .line 22
    iput-boolean v0, p0, LX/1hy;->A02:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/1hy;->A00:I

    .line 2
    const/16 v0, -0x4d82

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget v1, p0, LX/1hy;->A01:I

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget v1, p0, LX/1hy;->A04:I

    .line 12
    :cond_0
    return v1
.end method

.method public abstract A01(LX/1ik;LX/0Kr;)Ljava/lang/Class;
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Lifecycle "

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1hy;->A07:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " Code: "

    .line 18
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LX/1hy;->A04()Z

    .line 24
    move-result v0

    .line 25
    const-string v2, "<Needs Processing>"

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, LX/1hy;->A00()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " "

    .line 38
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v0, p0, LX/1hy;->A03:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget v1, p0, LX/1hy;->A00:I

    .line 47
    const/16 v0, -0x4d82

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    const-string v0, "certain"

    .line 53
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, p0, LX/1hy;->A02:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget v1, p0, LX/1hy;->A01:I

    .line 67
    const/16 v0, -0x4d82

    .line 69
    if-eq v1, v0, :cond_1

    .line 71
    const-string/jumbo v0, "sketchy"

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "guessed"

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v0, p0, LX/1hy;->A02:Z

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const-string v0, "Unknown"

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1
.end method

.method public abstract A03(LX/0Kr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1hy;->A01:I

    .line 2
    const/16 v1, -0x4d82

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, LX/1hy;->A03:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, LX/1hy;->A00:I

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    iget v0, p0, LX/1hy;->A04:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1hy;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
