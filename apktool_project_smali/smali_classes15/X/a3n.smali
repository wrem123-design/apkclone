.class public final LX/a3n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a3n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a3n;->A00:LX/a3n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Uob;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f040737

    goto :goto_0

    :cond_1
    const v0, 0x7f04080b

    goto :goto_0

    :cond_2
    const v0, 0x7f0407bc

    :goto_0
    invoke-static {p0, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    int-to-float v3, p3

    invoke-static {p2}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v0

    invoke-static {p1, v0}, LX/ElZ;->A00(Landroid/content/Context;LX/39y;)[I

    move-result-object v5

    invoke-static {p2}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ElY;->$redex_init_class:LX/ElY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v6

    :goto_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v0

    invoke-static {p1, v0}, LX/ElZ;->A00(Landroid/content/Context;LX/39y;)[I

    move-result-object v5

    invoke-static {p2}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ElY;->$redex_init_class:LX/ElY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v6

    :goto_0
    int-to-float v4, p3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
