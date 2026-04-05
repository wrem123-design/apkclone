.class public final LX/ZcX;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/EVd;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZcX;->$t:I

    iput-object p1, p0, LX/ZcX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZcX;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;LX/JCK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZcX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ZcX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/ZcX;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ZcX;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ZcX;->$t:I

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ZcX;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ZcX;->A03:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget-object v0, p0, LX/ZcX;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/ZcX;

    invoke-direct {v2, v0, p3, v3, v1}, LX/ZcX;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;LX/JCK;)V

    :goto_0
    iput v4, v2, LX/ZcX;->A00:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ZcX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ZcX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/ZcX;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVd;

    new-instance v2, LX/ZcX;

    invoke-direct {v2, v1, v0, p3}, LX/ZcX;-><init>(Landroid/app/Application;LX/EVd;LX/igO;)V

    iput-object p1, v2, LX/ZcX;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZcX;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/ZcX;->A00:F

    iget-object v0, p0, LX/ZcX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZcX;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZcX;->A03:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iget v5, v0, LX/JCK;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v6

    :goto_0
    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v1, v5, v3

    add-float/2addr v1, v0

    div-float v0, v5, v3

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_1

    move v7, v2

    :cond_0
    :goto_1
    invoke-static {v7}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float v7, v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p0, LX/ZcX;->A00:F

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/ZcX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131429

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/ZcX;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVd;

    iget-object v0, v0, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v8

    sget-object v2, LX/Ou4;->A00:LX/Ou4;

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/K4h;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
