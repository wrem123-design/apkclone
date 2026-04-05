.class public final LX/Cjg;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5ug;

.field public final synthetic A02:LX/1sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ug;LX/1sq;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x5a0497b4

    const/4 v0, 0x0

    iput-object p2, p0, LX/Cjg;->A01:LX/5ug;

    iput-object p1, p0, LX/Cjg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Cjg;->A02:LX/1sq;

    invoke-direct {p0, v1, p4, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Cjg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Cjg;->A02:LX/1sq;

    invoke-static {v1, v0}, LX/5ug;->A00(Landroid/content/Context;LX/1sq;)V

    return-void
.end method
