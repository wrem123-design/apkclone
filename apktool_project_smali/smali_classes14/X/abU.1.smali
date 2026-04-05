.class public final LX/abU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:LX/A9G;


# direct methods
.method public constructor <init>(LX/A9G;)V
    .locals 0

    iput-object p1, p0, LX/abU;->A00:LX/A9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 4

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/abU;->A00:LX/A9G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/UFp;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    new-instance v0, LX/liC;

    invoke-direct {v0, v3, v2}, LX/liC;-><init>(Landroid/view/View;LX/A9G;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
