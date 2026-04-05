.class public final LX/Enk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/2Ca;

.field public A03:LX/3Oy;

.field public A04:LX/erM;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/9xL;->A03:LX/9xL;

    sget-object v0, LX/Sd7;->A03:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/9xL;->A05:LX/9xL;

    sget-object v0, LX/Sd7;->A05:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/9xL;->A08:LX/9xL;

    sget-object v0, LX/Sd7;->A08:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v1, LX/9xL;->A07:LX/9xL;

    sget-object v0, LX/Sd7;->A06:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v1, LX/9xL;->A06:LX/9xL;

    sget-object v0, LX/Sd7;->A04:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/9xL;->A04:LX/9xL;

    sget-object v0, LX/Sd7;->A02:LX/Sd7;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Enk;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AIS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BuQ()I
    .locals 1

    invoke-static {p0}, LX/AHw;->A00(LX/Ka9;)I

    move-result v0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Enk;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic DFu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/Enk;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 14

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Bgk;->A01(LX/0lO;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0lO;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Bgk;->A00(Ljava/lang/String;Ljava/util/List;)LX/erM;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v0, v5, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/0lO;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    iget-object v0, v0, LX/BAb;->A00:LX/0lO;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iput-object v3, p0, LX/Enk;->A04:LX/erM;

    iget-object v6, p0, LX/Enk;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v6, :cond_6

    iget-object v7, p0, LX/Enk;->A03:LX/3Oy;

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0lP;->A04:LX/0lP;

    invoke-static {v0, v1, v2}, LX/AHO;->A00(LX/0lP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v9, LX/liJ;

    invoke-direct {v9, v4, v0}, LX/liJ;-><init>(II)V

    const/4 v0, 0x2

    new-instance v10, LX/Pkd;

    invoke-direct {v10, v3, v0}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2da

    new-instance v11, LX/C2a;

    invoke-direct {v11, v0}, LX/C2a;-><init>(I)V

    const/16 v12, 0x60

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :cond_6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Enk;->A00:Landroid/view/View;

    return-object v0
.end method
