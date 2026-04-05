.class public final LX/Krx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Krx;->$t:I

    iput-object p1, p0, LX/Krx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/Krx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Krx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v1, v0, LX/1Ru;->A0F:LX/0lH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, LX/0lH;->A05:LX/Djm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/1Ru;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Krx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYG;

    iget-object v0, v0, LX/BYG;->A02:LX/Ltz;

    invoke-interface {v0}, LX/Ltz;->FHM()V

    return-void

    :cond_2
    iget-object v3, p0, LX/Krx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x661

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
