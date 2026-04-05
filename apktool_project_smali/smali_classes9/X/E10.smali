.class public final LX/E10;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements LX/LlG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/C4c;

.field public A02:LX/8aV;

.field public A03:LX/3vN;

.field public A04:LX/451;

.field public A05:LX/80y;

.field public A06:LX/Cvm;

.field public A07:LX/3xW;

.field public A08:LX/80m;

.field public A09:Ljava/util/Map;

.field public A0A:LX/Bbi;


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/E10;->A03:LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v1

    iget-object v0, p0, LX/E10;->A04:LX/451;

    invoke-virtual {v1, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, p0, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/NnX;

    invoke-direct {v2}, LX/NnX;-><init>()V

    iget-object v1, p0, LX/E10;->A00:Landroid/content/Context;

    const v0, 0x7f13470d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NnX;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/E10;->A01:LX/C4c;

    invoke-virtual {p0, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/E10;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92i;

    invoke-virtual {v0, v4}, LX/92i;->A0K(I)LX/82i;

    move-result-object v3

    invoke-static {v3}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E10;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    iget-object v0, p0, LX/E10;->A06:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E10;->A0A:LX/Bbi;

    invoke-static {v0}, LX/154;->A0O(LX/Bbi;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/86j;->A00(IZ)V

    iget-object v0, p0, LX/E10;->A08:LX/80m;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, LX/4Xv;

    invoke-direct {v3}, LX/4Xv;-><init>()V

    iget-object v0, p0, LX/E10;->A06:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    const v0, 0x7f082832

    iput v0, v3, LX/4Xv;->A03:I

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    iput-object v0, v3, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/E10;->A05:LX/80y;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/E10;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    const v0, 0x7f0805e4

    iput v0, v3, LX/4Xv;->A03:I

    const v0, 0x7f13470c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f13470b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Xv;->A08:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/E10;->A06:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E10;->A07:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E10;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final G7C(I)V
    .locals 0

    return-void
.end method
