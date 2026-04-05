.class public final LX/1mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1mE;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    return-void
.end method

.method public static final A01(LX/1mE;J)V
    .locals 3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p1

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p1

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide v1, 0xff000000L

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide v1, 0xff0000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x28

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide/high16 v1, 0xff000000000000L

    and-long/2addr v1, p1

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1mE;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TM;

    invoke-static {p1, v1}, LX/1mG;->A00(LX/1mE;I)V

    invoke-virtual {p0, p1, v0}, LX/1mG;->A03(LX/1mE;LX/0TM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/1mE;LX/0TM;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-byte v1, p2, LX/0TM;->A00:B

    invoke-virtual {p1, v1}, LX/1mE;->A00(B)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/0TM;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/0TM;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/1mG;->A01(LX/1mE;J)V

    return-void

    :cond_2
    iget-object v1, p2, LX/0TM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    return-void
.end method

.method public final A04(LX/1mE;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1T5;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    invoke-static {p1, v4}, LX/1mG;->A00(LX/1mE;I)V

    const/4 v3, 0x0

    iget v1, p1, LX/1mE;->A00:I

    add-int/2addr v1, v4

    iget-object v2, p1, LX/1mE;->A01:[B

    array-length v0, v2

    if-lt v1, v0, :cond_0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p1, LX/1mE;->A01:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p1, LX/1mE;->A01:[B

    iget v0, p1, LX/1mE;->A00:I

    invoke-static {v5, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/1mE;->A00:I

    add-int/2addr v0, v4

    iput v0, p1, LX/1mE;->A00:I

    return-void
.end method

.method public final A05(LX/1mE;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    goto :goto_0
.end method
