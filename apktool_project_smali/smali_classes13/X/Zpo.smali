.class public final LX/Zpo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zpo;->$t:I

    .line 268435457
    .line 268435458
    iput p1, p0, LX/Zpo;->A02:I

    .line 268435459
    .line 268435460
    iput p2, p0, LX/Zpo;->A01:I

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Zpo;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/Zpo;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/Zpo;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/IUH;IIII)V
    .locals 1

    iput p6, p0, LX/Zpo;->$t:I

    iput-object p2, p0, LX/Zpo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Zpo;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/Zpo;->A00:I

    iput p4, p0, LX/Zpo;->A01:I

    iput p5, p0, LX/Zpo;->A02:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/Zpo;->A01:I

    iput p4, p0, LX/Zpo;->A02:I

    iput p5, p0, LX/Zpo;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Zpo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget v5, p0, LX/Zpo;->A02:I

    iget v4, p0, LX/Zpo;->A01:I

    iget-object v1, p0, LX/Zpo;->A03:Ljava/lang/Object;

    sget-object v0, LX/PXH;->A03:LX/PXH;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zpo;->A04:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0M:LX/VoV;

    iget-object v1, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    iget-object v6, p0, LX/Zpo;->A04:Ljava/lang/Object;

    check-cast v6, LX/Of3;

    iget-object v2, v6, LX/Of3;->A0I:LX/EYB;

    iget v1, p0, LX/Zpo;->A00:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/EYB;->A0z(IIIZ)V

    iget-object v0, v6, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v6, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Oj9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Oj9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v0, v5}, LX/E8u;->A07(LX/E8u;I)V

    iput v4, v0, LX/E8u;->A0J:I

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/Zpo;->A04:Ljava/lang/Object;

    check-cast v4, LX/IUH;

    iget-object v3, p0, LX/Zpo;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/Zpo;->A01:I

    iget v1, p0, LX/Zpo;->A02:I

    iget v0, p0, LX/Zpo;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, LX/IUH;->A02(Landroid/view/View;LX/IUH;III)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Zpo;->A04:Ljava/lang/Object;

    check-cast v2, LX/OxV;

    iget-object v3, p0, LX/Zpo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget v5, p0, LX/Zpo;->A02:I

    iget-object v0, v2, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    iget v6, p0, LX/Zpo;->A00:I

    iget v7, p0, LX/Zpo;->A01:I

    invoke-static/range {v2 .. v7}, LX/OxV;->A02(LX/OxV;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;III)V

    iget-object v0, v2, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/OxV;->A03(LX/OxV;Z)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Zpo;->A04:Ljava/lang/Object;

    check-cast v4, LX/IUH;

    iget-object v3, p0, LX/Zpo;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/Zpo;->A00:I

    iget v1, p0, LX/Zpo;->A01:I

    iget v0, p0, LX/Zpo;->A02:I

    invoke-static {v3, v4, v2, v1, v0}, LX/IUH;->A03(Landroid/view/View;LX/IUH;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
