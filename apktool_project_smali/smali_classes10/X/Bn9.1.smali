.class public abstract LX/Bn9;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Qeo;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:Z


# direct methods
.method public static A00(LX/Bbi;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IQ1;

    invoke-virtual {p0}, LX/IQ1;->A0c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0Y()V
    .locals 3

    iget-object v2, p0, LX/Bn9;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103c200011068L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    return-void
.end method

.method public final A0Z(ZZZ)V
    .locals 3

    iget-object v2, p0, LX/Bn9;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/Bn9;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v0, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x16593dcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bn9;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7f9d3e8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, -0x5356acf9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bn9;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LX/Atf;->A0g(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x8b9a5df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
