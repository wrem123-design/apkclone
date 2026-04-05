.class public final LX/KsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5SP;

.field public final synthetic A03:LX/JyP;

.field public final synthetic A04:LX/Ghj;


# direct methods
.method public constructor <init>(LX/5SP;LX/JyP;LX/Ghj;II)V
    .locals 0

    iput-object p3, p0, LX/KsK;->A04:LX/Ghj;

    iput-object p1, p0, LX/KsK;->A02:LX/5SP;

    iput p4, p0, LX/KsK;->A01:I

    iput p5, p0, LX/KsK;->A00:I

    iput-object p2, p0, LX/KsK;->A03:LX/JyP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KsK;->A04:LX/Ghj;

    iget-object v3, p0, LX/KsK;->A02:LX/5SP;

    invoke-static {v4}, LX/Ghj;->A18(LX/Ghj;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/KsK;->A01:I

    iget v0, p0, LX/KsK;->A00:I

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/KsK;->A03:LX/JyP;

    invoke-virtual {v4, v1, v3, v0}, LX/Ghj;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
