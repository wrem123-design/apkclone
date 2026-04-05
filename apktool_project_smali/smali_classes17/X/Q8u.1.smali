.class public final LX/Q8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Q8V;

.field public final synthetic A03:LX/P46;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Q8V;LX/P46;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, LX/Q8u;->A01:I

    iput p7, p0, LX/Q8u;->A00:I

    iput-object p3, p0, LX/Q8u;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/Q8u;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Q8u;->A02:LX/Q8V;

    iput-object p2, p0, LX/Q8u;->A03:LX/P46;

    iput-object p5, p0, LX/Q8u;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3D()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Q8u;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public final Cha()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Q8u;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Fet()V
    .locals 2

    iget-object v0, p0, LX/Q8u;->A02:LX/Q8V;

    invoke-virtual {v0}, LX/Q8V;->DjN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q8u;->A03:LX/P46;

    iget-object v0, v0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    iget-object v0, v0, LX/5mC;->A00:LX/5WB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8u;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, v0, LX/7zD;->A08:LX/J88;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Q8u;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q8u;->A03:LX/P46;

    iget-object v0, v0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Q8u;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Q8u;->A01:I

    return v0
.end method
