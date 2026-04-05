.class public final LX/QGY;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Nu;

.field public final A02:LX/Lsw;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Nu;LX/Lsw;JJ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGY;->A01:LX/3Nu;

    iput-object p3, p0, LX/QGY;->A02:LX/Lsw;

    iput-object p1, p0, LX/QGY;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, LX/QGY;->A03:J

    iput-wide p6, p0, LX/QGY;->A04:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v1, 0xe3

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v1, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/graphics/drawable/Drawable;

    sget-object v5, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b2a99

    const v4, 0x7f0b2a99

    invoke-static {v5, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v7

    iget-wide v0, p0, LX/QGY;->A03:J

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    if-ne v7, v5, :cond_0

    move-object v7, v3

    :cond_0
    invoke-static {v7, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    iget-wide v0, p0, LX/QGY;->A04:J

    invoke-static {v6, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0H:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f1319e9

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v7

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v1, "not_interested_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v7, v5, :cond_1

    move-object v3, v7

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    const-string v0, "clips_ufi_not_interested_button_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/mAx;

    invoke-direct {v0, v1, p1, p0}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/7tO;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v7

    :cond_2
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
