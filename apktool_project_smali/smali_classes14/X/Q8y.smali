.class public final LX/Q8y;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/6Aa;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6Aa;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q8y;->A01:LX/6Aa;

    iput-object p1, p0, LX/Q8y;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    const/16 v0, 0x23d

    invoke-static {p1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v8

    const/4 v3, 0x1

    move-object v9, p0

    iget-object v2, p0, LX/Q8y;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0xf

    new-instance v6, LX/lmb;

    invoke-direct/range {v6 .. v11}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v11, v7, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v10, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v5, v4, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
