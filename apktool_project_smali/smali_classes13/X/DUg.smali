.class public final LX/DUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/khc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DUg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F3N(LX/igO;JJ)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/DUg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p4, p5}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0, v1}, LX/AsE;->A06(FF)J

    move-result-wide v0

    :goto_0
    new-instance v2, LX/Q7G;

    invoke-direct {v2, v0, v1}, LX/Q7G;-><init>(J)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPostFling: consumed:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/Q7G;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",available:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LX/Q7G;->A04(J)Ljava/lang/String;

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic F3W(JJI)J
    .locals 2

    iget v1, p0, LX/DUg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/3RH;->A02(FIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPostScroll: consumed:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",available:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LX/3RH;->A07(J)Ljava/lang/String;

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic F3Z(LX/igO;J)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/DUg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPreFling: available:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/Q7G;->A04(J)Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    new-instance v0, LX/Q7G;

    invoke-direct {v0, v1, v2}, LX/Q7G;-><init>(J)V

    return-object v0
.end method

.method public final synthetic F3h(JI)J
    .locals 2

    iget v1, p0, LX/DUg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleCurationScreen->onPreScroll: available:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/3RH;->A07(J)Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
