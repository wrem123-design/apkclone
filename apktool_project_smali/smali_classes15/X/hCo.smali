.class public final LX/hCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/R1h;I)V
    .locals 0

    iput p2, p0, LX/hCo;->$t:I

    iput-object p1, p0, LX/hCo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ChU()Landroid/view/View;
    .locals 3

    iget v2, p0, LX/hCo;->$t:I

    iget-object v1, p0, LX/hCo;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/R1h;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/R1h;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/R1h;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/R1h;

    iget-object v0, v1, LX/R1h;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "Should only be called between onCreateView and onDestroyView"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
