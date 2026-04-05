.class public final LX/Yn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/msC;


# direct methods
.method public constructor <init>(LX/msC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn4;->A00:LX/msC;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/msC;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Yn4;

    iget-object p0, p0, LX/Yn4;->A00:LX/msC;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yn4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yn4;

    iget-object v1, p0, LX/Yn4;->A00:LX/msC;

    iget-object v0, p1, LX/Yn4;->A00:LX/msC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Yn4;->A00:LX/msC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedResponseSectionModel(content="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yn4;->A00:LX/msC;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
