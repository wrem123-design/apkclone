.class public final LX/6k1;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxz;
.implements LX/Da2;
.implements LX/DAY;
.implements LX/Ky2;
.implements LX/kxZ;


# static fields
.field public static final A06:LX/6k2;


# instance fields
.field public A00:LX/GGi;

.field public A01:LX/kwB;

.field public A02:LX/koF;

.field public A03:LX/jwz;

.field public final A04:LX/kxg;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6k1;->A06:LX/6k2;

    return-void
.end method

.method public constructor <init>(LX/kwB;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, LX/6k1;->A01:LX/kwB;

    iput-object p2, p0, LX/6k1;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    new-instance v1, LX/AZ1;

    invoke-direct {v1, p0, v2}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5kP;

    invoke-direct {v0, v1, p3, v2}, LX/5kP;-><init>(LX/LEN;IZ)V

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/6k1;->A04:LX/kxg;

    return-void
.end method

.method public static final A00(LX/6k1;)V
    .locals 12

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/8x7;->A00:LX/ABQ;

    const/high16 v11, 0x40000

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v0, v7, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v9, v7

    move-object v8, v10

    :goto_2
    instance-of v0, v9, LX/kxz;

    if-eqz v0, :cond_2

    check-cast v9, LX/kxz;

    invoke-interface {v9}, LX/kxz;->DA9()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    return-void

    :cond_2
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v9, v4

    :cond_3
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v10

    :cond_6
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_5
    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_b
    move-object v7, v10

    goto :goto_0
.end method

.method public static final A01(LX/6k1;LX/KMb;LX/kwB;)V
    .locals 7

    iget-boolean v0, p0, LX/9ju;->A09:Z

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    check-cast v2, LX/8lN;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/O6q;

    invoke-direct {v0, v1, p1, p2}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v2, LX/21u;

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, LX/kwB;->GZn(LX/KMb;)V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/6k1;->A03:LX/jwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jwz;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k1;->A03:LX/jwz;

    return-void
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(LX/kwB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6k1;->A01:LX/kwB;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6k1;->A01:LX/kwB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6k1;->A00:LX/GGi;

    if-eqz v1, :cond_0

    new-instance v0, LX/GGp;

    invoke-direct {v0, v1}, LX/GGp;-><init>(LX/GGi;)V

    invoke-interface {v2, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k1;->A00:LX/GGi;

    iput-object p1, p0, LX/6k1;->A01:LX/kwB;

    :cond_1
    return-void
.end method

.method public final AEM(LX/RUH;)V
    .locals 4

    iget-object v0, p0, LX/6k1;->A04:LX/kxg;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    sget-object v1, LX/5nS;->A09:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/AOW;

    invoke-direct {v3, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/6k8;->A0K:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v2, v3}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6k1;->A06:LX/6k2;

    return-object v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eiu(LX/koF;)V
    .locals 1

    iput-object p1, p0, LX/6k1;->A02:LX/koF;

    iget-object v0, p0, LX/6k1;->A04:LX/kxg;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6k1;->A02:LX/koF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6k1;->A00(LX/6k1;)V

    :cond_1
    return-void
.end method

.method public final Eyf()V
    .locals 3

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/O7p;

    invoke-direct {v0, v1, p0, v2}, LX/O7p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/jxL;

    iget-object v0, p0, LX/6k1;->A04:LX/kxg;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6k1;->A03:LX/jwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jwz;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/jxL;->Fes()LX/R0w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6k1;->A03:LX/jwz;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
