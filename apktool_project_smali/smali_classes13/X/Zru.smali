.class public final LX/Zru;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/UHm;


# direct methods
.method public constructor <init>(LX/KOp;LX/UHm;)V
    .locals 1

    iput-object p2, p0, LX/Zru;->A01:LX/UHm;

    iput-object p1, p0, LX/Zru;->A00:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v5

    iget-object v0, p0, LX/Zru;->A00:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v6, p0, LX/Zru;->A01:LX/UHm;

    invoke-virtual {v6}, LX/UHm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v0, v2, v3, v1}, LX/UHm;->A02(FFFF)Landroid/graphics/RenderEffect;

    move-result-object v4

    const v3, 0x461c4000    # 10000.0f

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v1, v0, v3, v2}, LX/UHm;->A02(FFFF)Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v4}, LX/Qt1;->A00(Landroid/graphics/RenderEffect;)LX/EQX;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jdM;->GGM(LX/ZCv;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
