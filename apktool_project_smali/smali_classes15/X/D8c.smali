.class public final LX/D8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/os/Handler;

.field public static final A05:LX/D8c;

.field public static final A06:LX/D8c;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6cs;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/D8c;->A04:Landroid/os/Handler;

    const-string v1, "not_initialized"

    new-instance v0, LX/D8c;

    invoke-direct {v0, v1}, LX/D8c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/D8c;->A06:LX/D8c;

    const-string v1, "logged_out"

    new-instance v0, LX/D8c;

    invoke-direct {v0, v1}, LX/D8c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/D8c;->A05:LX/D8c;

    return-void
.end method

.method public constructor <init>(LX/6cs;)V
    .locals 1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D8c;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/D8c;->A01:LX/6cs;

    new-instance v0, LX/G3v;

    invoke-direct {v0, p0}, LX/G3v;-><init>(LX/D8c;)V

    iput-object v0, p0, LX/D8c;->A02:Ljava/lang/Runnable;

    const-string v0, "dead_"

    iput-object v0, p0, LX/D8c;->A00:Ljava/lang/String;

    const-string v0, "init_"

    iput-object v0, p0, LX/D8c;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D8c;->A00(LX/D8c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/D8c;->A03:Ljava/lang/String;

    .line 268435463
    iput-object v0, p0, LX/D8c;->A01:LX/6cs;

    .line 268435465
    new-instance v0, LX/G3v;

    .line 268435467
    invoke-direct {v0, p0}, LX/G3v;-><init>(LX/D8c;)V

    .line 268435470
    iput-object v0, p0, LX/D8c;->A02:Ljava/lang/Runnable;

    .line 268435472
    const-string v0, "dead_"

    .line 268435474
    iput-object v0, p0, LX/D8c;->A00:Ljava/lang/String;

    .line 268435476
    return-void
.end method

.method public static final A00(LX/D8c;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0pk;->A05:LX/0zm;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v0, "dead_"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0Kl;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/D8c;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Kl;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0pk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/D8c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8c;->A03:Ljava/lang/String;

    check-cast p1, LX/D8c;

    iget-object v0, p1, LX/D8c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/String;

    const-string v1, "dead_"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/D8c;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/D8c;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8c;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8c;->A01:LX/6cs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
