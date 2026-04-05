.class public final LX/ZrO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    iput-object p1, p0, LX/ZrO;->A00:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7QU;

    iget-wide v4, p1, LX/7QU;->A00:J

    iget-object v3, p0, LX/ZrO;->A00:Landroid/graphics/RuntimeShader;

    invoke-static {v4, v5}, LX/255;->A07(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4, v5}, LX/838;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const-string v0, "iResolution"

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
