.class public final LX/P7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P7g;

.field public final A01:LX/P7g;


# direct methods
.method public constructor <init>(LX/P7g;LX/P7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P7W;->A00:LX/P7g;

    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/P7W;->A01:LX/P7g;

    return-void
.end method

.method public static A00(LX/P7g;JJ)LX/P7W;
    .locals 2

    new-instance v1, LX/P7g;

    invoke-direct {v1, p1, p2, p3, p4}, LX/P7g;-><init>(JJ)V

    new-instance v0, LX/P7W;

    invoke-direct {v0, p0, v1}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/P7W;

    iget-object v1, p0, LX/P7W;->A00:LX/P7g;

    iget-object v0, p1, LX/P7W;->A00:LX/P7g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P7W;->A01:LX/P7g;

    iget-object v0, p1, LX/P7W;->A01:LX/P7g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P7W;->A00:LX/P7g;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P7W;->A01:LX/P7g;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/C2W;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/P7W;->A00:LX/P7g;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/P7W;->A01:LX/P7g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
