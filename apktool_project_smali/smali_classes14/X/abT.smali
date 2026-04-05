.class public final LX/abT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 5

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x11275f33

    invoke-static {v1, v4, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v4, v3, v2}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

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
