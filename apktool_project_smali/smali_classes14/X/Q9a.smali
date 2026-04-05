.class public final LX/Q9a;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lvy;

.field public final A01:LX/FAP;


# direct methods
.method public constructor <init>(LX/Lvy;LX/FAP;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q9a;->A01:LX/FAP;

    iput-object p1, p0, LX/Q9a;->A00:LX/Lvy;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v6

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0b9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v4, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v8, v4, v2, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v9, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f08266e

    invoke-static {v2, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v4, v2, v6}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v6

    const v0, 0x7f082143

    invoke-static {v2, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {v1, v4, v2, v6}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v13, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v3, v2, v7}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
