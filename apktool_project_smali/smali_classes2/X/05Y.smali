.class public final LX/05Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/05R;)I
    .locals 5

    invoke-virtual {p0}, LX/05R;->A00()B

    move-result v4

    invoke-virtual {p0}, LX/05R;->A00()B

    move-result v3

    invoke-virtual {p0}, LX/05R;->A00()B

    move-result v2

    invoke-virtual {p0}, LX/05R;->A00()B

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    and-int/lit16 v0, v4, 0xff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/05R;)J
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, LX/05R;->A00()B

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x38

    shl-long v0, v0, v16

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    const/16 v16, 0x30

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    and-long v4, v4, v17

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v6, v6, v17

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long v8, v8, v17

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    and-long v10, v10, v17

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v12, v12, v17

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long/2addr v0, v12

    and-long v14, v14, v17

    add-long/2addr v0, v14

    return-wide v0
.end method

.method public static final A02(LX/05R;)Z
    .locals 0

    invoke-virtual {p0}, LX/05R;->A00()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A03(LX/05R;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v0

    invoke-virtual {p0, p1}, LX/05Y;->A04(LX/05R;)LX/0TM;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v0, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(LX/05R;)LX/0TM;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/05R;->A00()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected property value type index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0TM;

    invoke-direct {v1, v0, v2}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/05Y;->A02(LX/05R;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0TM;

    invoke-direct {v1, v0, v3}, LX/0TM;-><init>(Ljava/lang/Object;B)V

    return-object v1
.end method

.method public final A05(LX/05R;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    iget-object v3, p1, LX/05R;->A02:[B

    iget v1, p1, LX/05R;->A00:I

    sget-object v0, LX/05V;->A01:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p1, LX/05R;->A00:I

    add-int/2addr v1, v4

    iget v0, p1, LX/05R;->A01:I

    if-gt v1, v0, :cond_0

    iput v1, p1, LX/05R;->A00:I

    return-object v2

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/05R;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, p1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A07(LX/05R;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 6

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-static {p1}, LX/05Y;->A00(LX/05R;)I

    move-result v0

    new-instance v2, LX/0TI;

    invoke-direct {v2, v0}, LX/0TI;-><init>(I)V

    invoke-virtual {p1}, LX/05R;->A00()B

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected top-level property type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/05Y;->A04(LX/05R;)LX/0TM;

    move-result-object v1

    iget-byte v5, v1, LX/0TM;->A00:B

    if-nez v5, :cond_1

    iget-object v1, v1, LX/0TM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/0TI;Z)V

    goto :goto_1

    :cond_1
    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected property value index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/0TM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/0TI;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0TM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/0TI;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LX/05Y;->A03(LX/05R;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/0TI;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
