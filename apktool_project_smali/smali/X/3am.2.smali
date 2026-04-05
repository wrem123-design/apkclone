.class public final LX/3am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1G1;)LX/3aq;
    .locals 2

    .line 0
    const/16 v0, 0x3c

    .line 2
    new-instance v1, LX/9gx;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9gx;-><init>(LX/1G1;I)V

    .line 7
    const-class v0, LX/3aq;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3aq;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/3aq;->A0H:Z

    .line 18
    return-object v1
.end method

.method public static final A01(LX/2hD;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2hD;->D9U()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 7
    move-result v0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/lqW;

    .line 29
    invoke-interface {v0}, LX/lqW;->D9T()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4pW;

    .line 35
    iget-wide v0, v0, LX/4pW;->A00:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "#"

    .line 47
    invoke-static {v0, p0}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1G1;)LX/3aq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03(LX/1sq;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/3aq;->A0D:Ljava/lang/String;

    .line 10
    iget-object v2, v0, LX/3aq;->A0C:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x3a

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    return-object v2
.end method
