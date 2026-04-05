.class public abstract LX/B7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public final A00:LX/htO;

.field public final A01:LX/htO;

.field public final A02:LX/htO;

.field public final A03:LX/htO;


# direct methods
.method public constructor <init>(LX/htO;LX/htO;LX/htO;LX/htO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7F;->A03:LX/htO;

    iput-object p2, p0, LX/B7F;->A02:LX/htO;

    iput-object p3, p0, LX/B7F;->A00:LX/htO;

    iput-object p4, p0, LX/B7F;->A01:LX/htO;

    return-void
.end method


# virtual methods
.method public A00(LX/5jY;FFFFJ)LX/5S0;
    .locals 7

    add-float v0, p2, p3

    add-float/2addr v0, p5

    add-float/2addr v0, p4

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p6, p7}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    new-instance v0, LX/6tZ;

    invoke-direct {v0, v1}, LX/6tZ;-><init>(LX/5qN;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    sget-object v4, LX/5jY;->A02:LX/5jY;

    move v0, p3

    if-ne p1, v4, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {v5, v6, v0}, LX/8GT;->E8F(FF)V

    invoke-virtual {v5, v0, v6}, LX/8GT;->Dug(FF)V

    if-ne p1, v4, :cond_2

    move p2, p3

    :cond_2
    invoke-static {p6, p7}, LX/AqD;->A01(J)F

    move-result v3

    sub-float v0, v3, p2

    invoke-virtual {v5, v0, v6}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5, v3, p2}, LX/8GT;->Dug(FF)V

    move v2, p5

    if-ne p1, v4, :cond_3

    move v2, p4

    :cond_3
    invoke-static {p6, p7}, LX/121;->A00(J)F

    move-result v1

    sub-float v0, v1, v2

    invoke-virtual {v5, v3, v0}, LX/8GT;->Dug(FF)V

    sub-float/2addr v3, v2

    invoke-virtual {v5, v3, v1}, LX/8GT;->Dug(FF)V

    if-ne p1, v4, :cond_4

    move p4, p5

    :cond_4
    invoke-virtual {v5, p4, v1}, LX/8GT;->Dug(FF)V

    sub-float/2addr v1, p4

    invoke-virtual {v5, v6, v1}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5}, LX/8GT;->close()V

    new-instance v0, LX/6u0;

    invoke-direct {v0, v5}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method

.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/B7F;->A03:LX/htO;

    move-wide v9, p3

    invoke-interface {v0, p1, p3, p4}, LX/htO;->GYD(LX/jdN;J)F

    move-result v5

    iget-object v0, p0, LX/B7F;->A02:LX/htO;

    invoke-interface {v0, p1, p3, p4}, LX/htO;->GYD(LX/jdN;J)F

    move-result v6

    iget-object v0, p0, LX/B7F;->A00:LX/htO;

    invoke-interface {v0, p1, p3, p4}, LX/htO;->GYD(LX/jdN;J)F

    move-result v7

    iget-object v0, p0, LX/B7F;->A01:LX/htO;

    invoke-interface {v0, p1, p3, p4}, LX/htO;->GYD(LX/jdN;J)F

    move-result v8

    invoke-static {p3, p4}, LX/6l1;->A01(J)F

    move-result v2

    add-float v1, v5, v8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v0, v2, v1

    mul-float/2addr v5, v0

    mul-float/2addr v8, v0

    :cond_0
    add-float v1, v6, v7

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v6, v2

    mul-float/2addr v7, v2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    move-object v4, p2

    invoke-virtual/range {v3 .. v10}, LX/B7F;->A00(LX/5jY;FFFFJ)LX/5S0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
