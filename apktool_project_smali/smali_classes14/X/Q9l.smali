.class public final LX/Q9l;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Dbo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dbo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Q9l;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Q9l;->A00:LX/Dbo;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0829aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x47

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const v0, 0x7f0b1853

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const v0, 0x7f08274f

    invoke-static {v2, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v4, v2, v8}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

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

    iget-object v15, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    invoke-static {v3, v2, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
