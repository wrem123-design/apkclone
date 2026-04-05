.class public final LX/SEY;
.super LX/dk1;
.source ""


# instance fields
.field public final A00:LX/mnL;

.field public final A01:LX/UWM;

.field public final A02:LX/mnV;


# direct methods
.method public constructor <init>(LX/mnL;LX/UWM;LX/mnV;)V
    .locals 2

    sget-object v1, LX/F72;->A03:LX/F72;

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dk1;->A01:LX/mnL;

    iput v0, p0, LX/dk1;->A00:I

    iput-object v1, p0, LX/dk1;->A02:LX/F72;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/SEY;->A00:LX/mnL;

    iput-object p2, p0, LX/SEY;->A01:LX/UWM;

    iput-object p3, p0, LX/SEY;->A02:LX/mnV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SEY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SEY;

    iget-object v1, p0, LX/SEY;->A00:LX/mnL;

    iget-object v0, p1, LX/SEY;->A00:LX/mnL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SEY;->A01:LX/UWM;

    iget-object v0, p1, LX/SEY;->A01:LX/UWM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SEY;->A02:LX/mnV;

    iget-object v0, p1, LX/SEY;->A02:LX/mnV;

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

    iget-object v0, p0, LX/SEY;->A00:LX/mnL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SEY;->A01:LX/UWM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SEY;->A02:LX/mnV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIAppInstallArgs(foaUserSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEY;->A00:LX/mnL;

    invoke-static {v1, v0}, LX/B99;->A1B(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/SEY;->A01:LX/UWM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SEY;->A02:LX/mnV;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
