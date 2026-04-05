.class public final LX/3CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks9;


# instance fields
.field public A00:J

.field public A01:LX/ERM;

.field public A02:LX/ERM;

.field public A03:LX/ERM;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/ERM;

.field public final A07:LX/KJy;

.field public final A08:LX/Kq9;


# direct methods
.method public constructor <init>(LX/KOi;LX/ERM;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p3}, LX/KOi;->Ggf(LX/KJy;)LX/Kq9;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3CR;->A08:LX/Kq9;

    iput-object p3, p0, LX/3CR;->A07:LX/KJy;

    iput-object p5, p0, LX/3CR;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3CR;->A04:Ljava/lang/Object;

    check-cast p3, LX/4S7;

    iget-object v0, p3, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    iput-object v0, p0, LX/3CR;->A02:LX/ERM;

    iget-object v0, p0, LX/3CR;->A07:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    iput-object v0, p0, LX/3CR;->A03:LX/ERM;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/3DW;->A00(LX/ERM;)LX/ERM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3CR;->A06:LX/ERM;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3CR;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/3CR;->A07:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    invoke-virtual {v0}, LX/ERM;->A02()LX/ERM;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Bao()J
    .locals 5

    iget-wide v3, p0, LX/3CR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/3CR;->A08:LX/Kq9;

    iget-object v2, p0, LX/3CR;->A02:LX/ERM;

    iget-object v1, p0, LX/3CR;->A03:LX/ERM;

    iget-object v0, p0, LX/3CR;->A06:LX/ERM;

    invoke-interface {v3, v2, v1, v0}, LX/Kq9;->Baq(LX/ERM;LX/ERM;LX/ERM;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3CR;->A00:J

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final D3A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final DBg()LX/KJy;
    .locals 1

    iget-object v0, p0, LX/3CR;->A07:LX/KJy;

    return-object v0
.end method

.method public final DFJ(J)Ljava/lang/Object;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/3CR;->DfT(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3CR;->A08:LX/Kq9;

    iget-object v1, p0, LX/3CR;->A02:LX/ERM;

    iget-object v2, p0, LX/3CR;->A03:LX/ERM;

    iget-object v3, p0, LX/3CR;->A06:LX/ERM;

    invoke-interface/range {v0 .. v5}, LX/Kq9;->DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v3

    invoke-virtual {v3}, LX/ERM;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/ERM;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3CR;->A07:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final DFi(J)LX/ERM;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/3CR;->DfT(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3CR;->A08:LX/Kq9;

    iget-object v1, p0, LX/3CR;->A02:LX/ERM;

    iget-object v2, p0, LX/3CR;->A03:LX/ERM;

    iget-object v3, p0, LX/3CR;->A06:LX/ERM;

    invoke-interface/range {v0 .. v5}, LX/Kq9;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/3CR;->A01:LX/ERM;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3CR;->A08:LX/Kq9;

    iget-object v2, p0, LX/3CR;->A02:LX/ERM;

    iget-object v1, p0, LX/3CR;->A03:LX/ERM;

    iget-object v0, p0, LX/3CR;->A06:LX/ERM;

    invoke-interface {v3, v2, v1, v0}, LX/Kq9;->BeA(LX/ERM;LX/ERM;LX/ERM;)LX/ERM;

    move-result-object v0

    iput-object v0, p0, LX/3CR;->A01:LX/ERM;

    return-object v0
.end method

.method public final synthetic DfT(J)Z
    .locals 3

    invoke-virtual {p0}, LX/3CR;->Bao()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhb()Z
    .locals 1

    iget-object v0, p0, LX/3CR;->A08:LX/Kq9;

    invoke-interface {v0}, LX/Kq9;->Dhb()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetBasedAnimation: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CR;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CR;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CR;->A06:LX/ERM;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3CR;->Bao()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3CR;->A08:LX/Kq9;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
