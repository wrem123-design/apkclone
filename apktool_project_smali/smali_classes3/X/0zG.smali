.class public final LX/0zG;
.super LX/C6D;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0y9;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CCl;)V
    .locals 9

    invoke-direct {p0}, LX/C6D;-><init>()V

    iget-object v5, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/8jV;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0zG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/0zG;->A06:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v5}, LX/8jV;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v1, v7

    :cond_5
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0zG;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9Xa;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dC;

    invoke-virtual {v5}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    iget-object v2, v0, LX/9Xa;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/9Xa;

    invoke-direct {v0, v1, v2, v4}, LX/9Xa;-><init>(LX/1Cq;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v6, v3}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v2

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    new-instance v1, LX/CCl;

    invoke-direct {v1, v2, v3, v3, v0}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    new-instance v0, LX/0zG;

    invoke-direct {v0, v1}, LX/0zG;-><init>(LX/CCl;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v7, p0, LX/0zG;->A04:Ljava/util/List;

    sget-object v0, LX/0y9;->A07:LX/0y9;

    iput-object v0, p0, LX/0zG;->A03:LX/0y9;

    const/4 v0, -0x1

    iput v0, p0, LX/0zG;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zG;->A01:J

    iput-wide v0, p0, LX/0zG;->A02:J

    invoke-virtual {v5}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0zG;->A05:I

    return-void

    :cond_7
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public final B19()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final C0A()I
    .locals 1

    iget v0, p0, LX/0zG;->A00:I

    return v0
.end method

.method public final C0D()J
    .locals 2

    iget-wide v0, p0, LX/0zG;->A01:J

    return-wide v0
.end method

.method public final C2N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zG;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0zG;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, LX/0zG;->A05:I

    return v0
.end method

.method public final CVp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cl7()J
    .locals 2

    iget-wide v0, p0, LX/0zG;->A02:J

    return-wide v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zG;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw6()LX/0y9;
    .locals 1

    iget-object v0, p0, LX/0zG;->A03:LX/0y9;

    return-object v0
.end method

.method public final G7v(I)V
    .locals 2

    iget-object v0, p0, LX/0zG;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0, p1}, LX/A3Y;->G7v(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, LX/0zG;->A00:I

    return-void
.end method

.method public final G7w(J)V
    .locals 2

    iget-object v0, p0, LX/0zG;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0, p1, p2}, LX/A3Y;->G7w(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/0zG;->A01:J

    return-void
.end method

.method public final GHZ(J)V
    .locals 2

    iget-object v0, p0, LX/0zG;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0, p1, p2}, LX/A3Y;->GHZ(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/0zG;->A02:J

    return-void
.end method

.method public final GJN(LX/0y9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zG;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0, p1}, LX/A3Y;->GJN(LX/0y9;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0zG;->A03:LX/0y9;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zG;->A07:Ljava/lang/String;

    return-object v0
.end method
