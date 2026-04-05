.class public final LX/6wI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aV;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6Aa;

.field public final A04:LX/3uY;

.field public final A05:LX/6wH;

.field public final A06:LX/6lK;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/6sH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3uY;LX/6sH;LX/6wH;LX/6lK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/6wI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/6wI;->A06:LX/6lK;

    iput-object p4, p0, LX/6wI;->A03:LX/6Aa;

    iput-object p7, p0, LX/6wI;->A05:LX/6wH;

    iput-object p6, p0, LX/6wI;->A08:LX/6sH;

    iput-object p9, p0, LX/6wI;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/6wI;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/6wI;->A04:LX/3uY;

    iput-object p2, p0, LX/6wI;->A01:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0d00073cc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    sget-object v8, LX/04U;->A02:LX/6rG;

    const v0, 0x7f1336d1

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    const v0, 0x7f070022

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    const v0, 0x7f070017

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    const/4 v9, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v6, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v7, v8, :cond_0

    move-object v7, v9

    :cond_0
    new-instance v4, LX/04U;

    invoke-direct {v4, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v0, 0x2e

    new-instance v2, LX/9ez;

    invoke-direct {v2, v0}, LX/9ez;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/9fu;

    invoke-direct {v0, v1, p1, p0, v5}, LX/9fu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v2, v0}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const v0, 0x7f0824b1

    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, p0, LX/6wI;->A08:LX/6sH;

    iget v11, v0, LX/6sH;->A03:I

    iget v12, v0, LX/6sH;->A02:I

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/7Tz;

    invoke-direct/range {v6 .. v12}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    return-object v6
.end method
