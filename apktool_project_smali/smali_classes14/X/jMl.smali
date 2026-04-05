.class public final LX/jMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvv;
.implements LX/moU;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/jMl;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/jMl;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/jMl;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/Yn5;
    .locals 5

    iget-object v0, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget-object v0, p0, LX/jMl;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/jMl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/jMl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Yn5;

    invoke-direct {v1, v0}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_7
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Yn5;

    invoke-direct {v1, v0}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_9
    invoke-static {v2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Yn5;

    invoke-direct {v1, v0}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic Agp()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/jMl;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/jMl;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/jMl;->A02:Ljava/lang/Integer;

    new-instance v0, LX/jMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/jMl;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/jMl;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/jMl;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/jMl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CFE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jMl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CkP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jMl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jMl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dl0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final GBC(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/jMl;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final GC9(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public final GHN(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/jMl;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final GKm(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/jMl;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jMl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    check-cast p1, LX/jMl;

    iget-object v0, p1, LX/jMl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jMl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/jMl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jMl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/jMl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jMl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/jMl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/jMl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/jMl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/jMl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/jMl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-"

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jMl;->A03:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jMl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jMl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "+"

    goto :goto_0

    :cond_4
    const-string v0, " "

    goto :goto_0
.end method
