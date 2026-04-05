.class public final LX/CXW;
.super LX/CXG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CW7;


# direct methods
.method public constructor <init>(LX/CW7;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/CW7;->A02:LX/9Iq;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "content_type_newsfeed_story"

    invoke-direct {p0, v0, v1}, LX/CXG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/CXW;->A01:LX/CW7;

    iput p2, p0, LX/CXW;->A00:I

    return-void

    :cond_1
    iget-object v0, v2, LX/9Iq;->A0A:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXW;

    iget-object v1, p0, LX/CXW;->A01:LX/CW7;

    iget-object v0, p1, LX/CXW;->A01:LX/CW7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CXW;->A00:I

    iget v0, p1, LX/CXW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CXW;->A01:LX/CW7;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CXW;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
