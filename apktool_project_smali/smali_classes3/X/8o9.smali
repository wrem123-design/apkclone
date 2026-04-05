.class public final LX/8o9;
.super LX/C77;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8o9;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    iget-object v4, p0, LX/8o9;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    neg-double v11, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v13, v7

    invoke-static/range {v5 .. v14}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x6583ce6a

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method
