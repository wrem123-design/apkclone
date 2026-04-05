.class public final LX/DbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/DbG;

.field public static A04:LX/DbG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v0, LX/DbG;

    invoke-direct {v0, v2, v1}, LX/DbG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/DbG;->A03:LX/DbG;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v0, LX/DbG;

    invoke-direct {v0, v1}, LX/DbG;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DbG;->A04:LX/DbG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbG;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/DbG;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DbG;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/DbG;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/DbG;->A00:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/DbG;->A01:Ljava/lang/String;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/DbG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DbG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/DbG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/DbG;

    iget-object v0, p0, LX/DbG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DbG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/DbG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/DbG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/DbG;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/DbG;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, LX/DbG;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/DbG;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DbG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DbG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DbG;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DbG;->A02:Ljava/lang/String;

    goto :goto_0
.end method
