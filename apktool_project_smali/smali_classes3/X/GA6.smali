.class public final LX/GA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    iput-object p1, p0, LX/GA6;->A00:LX/4Sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/GA6;->A00:LX/4Sm;

    iget-object v1, v0, LX/4Sm;->A04:Landroid/view/View;

    const v0, 0x7f0b26eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MHG;->A00(Landroid/view/View;)LX/M5D;

    move-result-object v6

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    new-instance v1, LX/08Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/08Z;->A01:D

    iput-wide v2, v1, LX/08Z;->A00:D

    iget-object v0, v6, LX/M5D;->A01:LX/0de;

    iput-object v1, v0, LX/0de;->A05:LX/08Z;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v6, v0}, LX/M5D;->A00(F)V

    :cond_0
    return-void
.end method
