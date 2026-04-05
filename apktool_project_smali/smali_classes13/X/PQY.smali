.class public final LX/PQY;
.super LX/TqK;
.source ""


# instance fields
.field public A00:LX/UFa;

.field public A01:LX/5wv;


# direct methods
.method public constructor <init>(LX/UFa;LX/5wv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UFa;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LX/PQY;->A00:LX/UFa;

    iput-object p2, p0, LX/PQY;->A01:LX/5wv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQY;

    iget-object v1, p0, LX/PQY;->A00:LX/UFa;

    iget-object v0, p1, LX/PQY;->A00:LX/UFa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQY;->A01:LX/5wv;

    iget-object v0, p1, LX/PQY;->A01:LX/5wv;

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

    iget-object v0, p0, LX/PQY;->A00:LX/UFa;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PQY;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeFullSectionItem(sectionMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PQY;->A00:LX/UFa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PQY;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
