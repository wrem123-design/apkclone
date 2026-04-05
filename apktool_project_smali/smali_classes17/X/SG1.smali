.class public final LX/SG1;
.super LX/aQU;
.source ""


# static fields
.field public static final A00:LX/SG1;

.field public static final A01:LX/SG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/SG1;

    invoke-direct {v0, v1}, LX/aQU;-><init>(Z)V

    sput-object v0, LX/SG1;->A00:LX/SG1;

    const/4 v1, 0x0

    new-instance v0, LX/SG1;

    invoke-direct {v0, v1}, LX/aQU;-><init>(Z)V

    sput-object v0, LX/SG1;->A01:LX/SG1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/SG1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/aQU;->A00:Z

    check-cast p1, LX/aQU;

    iget-boolean v0, p1, LX/aQU;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/aQU;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotLoading(endOfPaginationReached="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/aQU;->A00:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
