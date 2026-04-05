.class public final LX/2KO;
.super LX/C6D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0y9;

.field public A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/C6D;-><init>()V

    iput-object p3, p0, LX/2KO;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2KO;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/2KO;->A07:Ljava/util/List;

    iget-object v0, p1, LX/3ww;->A0d:LX/7TJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2KO;->A0B:Ljava/lang/String;

    iget v0, p1, LX/3ww;->A02:I

    iput v0, p0, LX/2KO;->A09:I

    iget-object v0, p1, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/2KO;->A08:I

    invoke-virtual {p1}, LX/3ww;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dC;

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/2KO;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, LX/5dC;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, p0, LX/2KO;->A0C:Ljava/lang/String;

    sget-object v0, LX/0y9;->A07:LX/0y9;

    iput-object v0, p0, LX/2KO;->A04:LX/0y9;

    const/4 v0, -0x1

    iput v0, p0, LX/2KO;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2KO;->A02:J

    iput-wide v0, p0, LX/2KO;->A03:J

    iget-object v0, p1, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8jK;->A01()I

    move-result v0

    :goto_4
    iput v0, p0, LX/2KO;->A00:I

    iget-object v0, p1, LX/3ww;->A0o:Ljava/lang/Integer;

    iput-object v0, p0, LX/2KO;->A05:Ljava/lang/Integer;

    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final B19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2KO;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BO0()I
    .locals 1

    iget v0, p0, LX/2KO;->A00:I

    return v0
.end method

.method public final C0A()I
    .locals 1

    iget v0, p0, LX/2KO;->A01:I

    return v0
.end method

.method public final C0D()J
    .locals 2

    iget-wide v0, p0, LX/2KO;->A02:J

    return-wide v0
.end method

.method public final C2N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2KO;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2KO;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, LX/2KO;->A08:I

    return v0
.end method

.method public final CVp()I
    .locals 1

    iget v0, p0, LX/2KO;->A09:I

    return v0
.end method

.method public final Cl7()J
    .locals 2

    iget-wide v0, p0, LX/2KO;->A03:J

    return-wide v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2KO;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw6()LX/0y9;
    .locals 1

    iget-object v0, p0, LX/2KO;->A04:LX/0y9;

    return-object v0
.end method

.method public final DHa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2KO;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G7v(I)V
    .locals 2

    iget-object v0, p0, LX/2KO;->A07:Ljava/util/List;

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
    iput p1, p0, LX/2KO;->A01:I

    return-void
.end method

.method public final G7w(J)V
    .locals 2

    iget-object v0, p0, LX/2KO;->A07:Ljava/util/List;

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
    iput-wide p1, p0, LX/2KO;->A02:J

    return-void
.end method

.method public final GHZ(J)V
    .locals 2

    iget-object v0, p0, LX/2KO;->A07:Ljava/util/List;

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
    iput-wide p1, p0, LX/2KO;->A03:J

    return-void
.end method

.method public final GJN(LX/0y9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2KO;->A07:Ljava/util/List;

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
    iput-object p1, p0, LX/2KO;->A04:LX/0y9;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2KO;->A06:Ljava/lang/String;

    return-object v0
.end method
