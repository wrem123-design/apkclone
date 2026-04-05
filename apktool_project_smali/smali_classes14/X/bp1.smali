.class public final LX/bp1;
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

    iput p2, p0, LX/bp1;->$t:I

    iput-object p1, p0, LX/bp1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 3

    iget v2, p0, LX/bp1;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/bp1;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v0, LX/cB5;

    iget-object v1, v0, LX/cB5;->A01:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/LEL;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/bp1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnm;

    invoke-interface {v0}, LX/mnm;->EO3()V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/bp1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
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
