.class public abstract LX/Yc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Yc8;->A01:LX/Bbi;

    const/16 v0, 0x93

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Yc8;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5iN;LX/3eP;)Lcom/facebook/compose/view/MetaComposeView;
    .locals 8

    const-string v1, "PoolPrewarmer.createComposeView"

    const v0, 0x5f5ae01a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v6, p2, LX/3eP;->A09:Z

    iget-boolean v0, p2, LX/3eP;->A05:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    invoke-virtual {v1, p1}, LX/9jz;->setParentContext(LX/5iN;)V

    sget-object v0, LX/5s6;->A00:LX/5s6;

    invoke-virtual {v1, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    invoke-virtual {v1}, LX/9jz;->A06()LX/5iN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jz;->A09(LX/5iN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x570735ee

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x45c684fc

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
