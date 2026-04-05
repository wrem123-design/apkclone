.class public final LX/Q5j;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v7

    invoke-static {p1}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-static {v7, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    sget-object v10, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/6wN;->A03:LX/6wN;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v5, LX/G8t;->A05:LX/G8t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    const v6, 0x7f070009

    invoke-static {v3, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    if-ne v2, v7, :cond_0

    move-object v2, v9

    :cond_0
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v3, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/QYT;

    invoke-direct {v0, v9, v1, v5}, LX/QYT;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/G8t;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    invoke-static {v4, v3, v8}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
