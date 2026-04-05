.class public final LX/dZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dZo;->$t:I

    iput-object p1, p0, LX/dZo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX2(I)V
    .locals 2

    iget v1, p0, LX/dZo;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lg1;

    iget-object v0, v0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/dZo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFk;

    iget-object v1, v0, LX/ZFk;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Sdf;->A04:LX/Sdf;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/Sdf;->A02:LX/Sdf;

    goto :goto_1

    :cond_3
    sget-object v0, LX/Sdf;->A07:LX/Sdf;

    goto :goto_1

    :cond_4
    sget-object v0, LX/Sdf;->A06:LX/Sdf;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Sdf;->A03:LX/Sdf;

    goto :goto_1

    :cond_6
    sget-object v0, LX/Sdf;->A05:LX/Sdf;

    goto :goto_1

    :cond_7
    sget-object v0, LX/Sdf;->A08:LX/Sdf;

    goto :goto_1
.end method
