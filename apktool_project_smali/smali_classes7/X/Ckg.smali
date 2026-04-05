.class public final LX/Ckg;
.super LX/9hi;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v2, "lithoInitializationYoga"

    const v1, 0x2fe1b39b

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    sget-object v0, LX/7ij;->A00:Landroid/os/Handler;

    invoke-static {}, LX/8bp;->A00()LX/7bN;

    return-void
.end method
