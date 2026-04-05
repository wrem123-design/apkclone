.class public final LX/ECf;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Jno;


# instance fields
.field public A00:LX/ELv;

.field public A01:LX/LTG;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/HashSet;


# direct methods
.method public static final A00(LX/ECf;)V
    .locals 10

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v9, p0, LX/ECf;->A04:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/ECf;->A01:LX/LTG;

    iget-object v0, v0, LX/LTG;->A01:LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v8, p0, LX/ECf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v6, v7}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v5, v0, LX/1rr;->A00:I

    iget v4, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v9}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/ECf;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/C1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C1z;->A01:Ljava/lang/String;

    iput v5, v1, LX/C1z;->A00:I

    iput-boolean v6, v1, LX/C1z;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ECf;->A00:LX/ELv;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECf;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Gbw()V
    .locals 0

    invoke-static {p0}, LX/ECf;->A00(LX/ECf;)V

    return-void
.end method
