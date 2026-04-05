.class public final LX/ZGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGf;->A00:LX/ZGf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/6eb;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2WC;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810536000d19caL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b4001e1db6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2WC;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A07:LX/1Rl;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p1, LX/2WC;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A09:LX/7Up;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Up;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    sget-object v0, LX/7Up;->A04:LX/7Up;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    sget-object v0, LX/7Up;->A04:LX/7Up;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_4
    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/2WC;FF)LX/04U;
    .locals 5

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ZGf;->A01(Lcom/instagram/common/session/UserSession;LX/2WC;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-nez v1, :cond_0

    invoke-static {p4}, LX/955;->A03(F)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v3}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v4, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v4, v0}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    return-object v0
.end method
