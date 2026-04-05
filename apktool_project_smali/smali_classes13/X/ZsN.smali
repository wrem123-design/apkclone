.class public final LX/ZsN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/RuntimeShader;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    iput-object p1, p0, LX/ZsN;->A00:Landroid/graphics/RuntimeShader;

    iput-object p2, p0, LX/ZsN;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v3, v0}, LX/jdM;->FzW(F)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/jdM;->G21(Z)V

    iget-object v2, p0, LX/ZsN;->A00:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LX/ZsN;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const-string v0, "iTime"

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v0, "composable"

    invoke-static {v2, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Qt1;->A00(Landroid/graphics/RenderEffect;)LX/EQX;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jdM;->GGM(LX/ZCv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
