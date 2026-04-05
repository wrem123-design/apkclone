.class public final LX/DzE;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EN0;

.field public A02:LX/EI2;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ooj;

.field public A05:LX/B6I;

.field public A06:LX/LdY;

.field public A07:LX/nkm;

.field public A08:LX/nkm;

.field public A09:LX/730;

.field public A0A:LX/Goa;

.field public A0B:LX/2V1;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static A00(LX/DzE;Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/D8b;

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iput p2, v1, LX/H47;->A01:I

    iput p2, v1, LX/H47;->A00:I

    iget-object v0, p0, LX/DzE;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/H47;->A0A:Z

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v2

    invoke-virtual {p1}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/DzE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/DzE;->A02:LX/EI2;

    invoke-virtual {p0, v0, v1, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-boolean v0, p0, LX/DzE;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DzE;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DzE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DzE;->A01:LX/EN0;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/DzE;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DzE;->A05:LX/B6I;

    iget-object v1, p0, LX/DzE;->A06:LX/LdY;

    iget-object v0, p0, LX/DzE;->A0A:LX/Goa;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzE;->A00(LX/DzE;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DzE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DzE;->A00(LX/DzE;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/DzE;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DzE;->A04:LX/Ooj;

    iget-object v0, v0, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DzE;->A00:Landroid/content/Context;

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DzE;->A09:LX/730;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/DzE;->A04:LX/Ooj;

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Ooj;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7e;

    invoke-static {p0, v0, v1}, LX/DzE;->A00(LX/DzE;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
