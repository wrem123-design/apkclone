.class public abstract LX/S6o;
.super LX/hCp;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/S6o;LX/auK;Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p2}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/auK;->A00(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static A01(LX/S6o;)I
    .locals 0

    iget-object p0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static A02(LX/S6o;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/S6o;->A0K()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/S6o;Ljava/lang/Object;Ljava/lang/String;F)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/S6f;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/hCp;->A00:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hCp;->A08(J)V

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/S6f;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    iput-wide v3, v2, LX/hCp;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hCp;->A08(J)V

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, LX/S6n;

    invoke-direct {v1, v2}, LX/hCp;-><init>([C)V

    iput p3, v1, LX/S6n;->A00:F

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/S6n;

    invoke-direct {v1, v2}, LX/hCp;-><init>([C)V

    iput v5, v1, LX/S6n;->A00:F

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09()LX/hCp;
    .locals 1

    invoke-virtual {p0}, LX/S6o;->A0D()LX/S6o;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)F
    .locals 2

    invoke-virtual {p0, p1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hCp;->A04()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no float at index "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0, p1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hCp;->A04()F

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no float found for key <"

    invoke-static {v0, p1, v1}, LX/C2V;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "getStrClass"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no int at index "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public A0D()LX/S6o;
    .locals 4

    invoke-super {p0}, LX/hCp;->A09()LX/hCp;

    move-result-object v3

    check-cast v3, LX/S6o;

    iget-object v1, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCp;

    invoke-virtual {v0}, LX/hCp;->A09()LX/hCp;

    move-result-object v0

    iput-object v3, v0, LX/hCp;->A01:LX/S6o;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/S6o;->A00:Ljava/util/ArrayList;

    return-object v3
.end method

.method public final A0E(I)LX/hCp;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCp;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no element at index "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)LX/hCp;
    .locals 3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hCp;

    check-cast v1, LX/S6o;

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no element for key <"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)LX/hCp;
    .locals 3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hCp;

    check-cast v1, LX/S6o;

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hCp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no string at index "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6f;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/hCp;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no string found for key <"

    invoke-static {v0, p1, v1}, LX/C2V;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, p0, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/S6o;->A0G(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hCp;

    instance-of v0, v1, LX/S6C;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0L(LX/hCp;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hCp;

    check-cast v1, LX/S6o;

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/S6C;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S6o;->A00:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hCp;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hCp;->A08(J)V

    iget-object v1, v2, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/S6n;

    invoke-direct {v0, v1}, LX/hCp;-><init>([C)V

    iput p2, v0, LX/S6n;->A00:F

    invoke-virtual {p0, v0, p1}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/S6f;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hCp;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hCp;->A08(J)V

    invoke-virtual {p0, v2, p1}, LX/S6o;->A0L(LX/hCp;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hCp;

    instance-of v0, v1, LX/S6C;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/S6o;->A0D()LX/S6o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/S6o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    check-cast p1, LX/S6o;

    iget-object v0, p1, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-super {p0}, LX/hCp;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/S6o;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/hCp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = <"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
