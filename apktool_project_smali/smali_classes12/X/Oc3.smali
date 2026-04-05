.class public final LX/Oc3;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x66168958

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/XuA;->A0E:LX/UAg;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UAg;->A00(Landroid/content/Context;)LX/XuA;

    return-void
.end method
