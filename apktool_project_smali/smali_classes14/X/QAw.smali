.class public final LX/QAw;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ZBg;

.field public final A01:LX/04U;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/ZBg;LX/04U;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QAw;->A00:LX/ZBg;

    iput-object p2, p0, LX/QAw;->A01:LX/04U;

    iput-object p3, p0, LX/QAw;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v4

    iget-object v0, p0, LX/QAw;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b0

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v3, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0, v2, v9}, LX/ZKy;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-ne v2, v4, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QAw;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, p0, LX/QAw;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    invoke-static {v3, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
