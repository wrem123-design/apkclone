.class public final LX/Ync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ync;


# instance fields
.field public final A00:LX/aQU;

.field public final A01:LX/aQU;

.field public final A02:LX/aQU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/SG1;->A01:LX/SG1;

    new-instance v0, LX/Ync;

    invoke-direct {v0, v1, v1, v1}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    sput-object v0, LX/Ync;->A03:LX/Ync;

    return-void
.end method

.method public constructor <init>(LX/aQU;LX/aQU;LX/aQU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ync;->A02:LX/aQU;

    iput-object p2, p0, LX/Ync;->A01:LX/aQU;

    iput-object p3, p0, LX/Ync;->A00:LX/aQU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ync;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ync;

    iget-object v1, p0, LX/Ync;->A02:LX/aQU;

    iget-object v0, p1, LX/Ync;->A02:LX/aQU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ync;->A01:LX/aQU;

    iget-object v0, p1, LX/Ync;->A01:LX/aQU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ync;->A00:LX/aQU;

    iget-object v0, p1, LX/Ync;->A00:LX/aQU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ync;->A02:LX/aQU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ync;->A01:LX/aQU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ync;->A00:LX/aQU;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStates(refresh="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ync;->A02:LX/aQU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prepend="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ync;->A01:LX/aQU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", append="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ync;->A00:LX/aQU;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
