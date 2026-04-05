.class public final LX/dkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCa;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/dkj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo2()LX/28J;
    .locals 1

    iget v0, p0, LX/dkj;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0

    :cond_0
    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0
.end method

.method public final synthetic E5v()V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final FG5(I)V
    .locals 0

    return-void
.end method

.method public final FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
