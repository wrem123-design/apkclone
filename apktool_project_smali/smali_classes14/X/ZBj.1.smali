.class public final LX/ZBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/TPK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/SFJ;->A00:LX/SFJ;

    .line 268435458
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/ZBj;-><init>(LX/TPK;Ljava/util/List;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/TPK;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBj;->A01:LX/TPK;

    iput-object p2, p0, LX/ZBj;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/ZBj;
    .locals 2

    sget-object v0, LX/SFJ;->A00:LX/SFJ;

    new-instance v1, LX/ZBj;

    invoke-direct {v1, v0, p2}, LX/ZBj;-><init>(LX/TPK;Ljava/util/List;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZBj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZBj;

    iget-object v1, p0, LX/ZBj;->A01:LX/TPK;

    iget-object v0, p1, LX/ZBj;->A01:LX/TPK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBj;->A00:Ljava/util/List;

    iget-object v0, p1, LX/ZBj;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/ZBj;->A01:LX/TPK;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZBj;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiConversationStartersResult(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBj;->A01:LX/TPK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZBj;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
