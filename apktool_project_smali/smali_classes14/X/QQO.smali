.class public final LX/QQO;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QQO;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/QQO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QQO;->A00:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/9ig;
    .locals 9

    sget-object v6, LX/6wN;->A03:LX/6wN;

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A0D:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0L:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0M:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/QQO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QQO;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v8

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v4, v8

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v4, v0

    sget-object v0, LX/Syf;->A0K:LX/Syf;

    invoke-static {p1, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v5

    sget-object v0, LX/Syf;->A0L:LX/Syf;

    invoke-static {p1, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v7

    add-float v6, v5, v0

    const/4 v9, 0x1

    new-instance v2, LX/a7O;

    invoke-direct/range {v2 .. v9}, LX/a7O;-><init>(Ljava/lang/Object;FFFFFI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QQO;->A02:Ljava/lang/String;

    const/16 v0, 0x69

    new-instance v2, LX/ltu;

    invoke-direct {v2, v1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1, v2}, LX/QQO;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/9ig;

    move-result-object v0

    return-object v0
.end method
