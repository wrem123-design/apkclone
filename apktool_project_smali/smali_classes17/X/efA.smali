.class public final LX/efA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/eeX;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/eeX;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p4, p0, LX/efA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/efA;->A04:LX/eeX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/efA;->A01:I

    iput p6, p0, LX/efA;->A00:I

    iput-object p2, p0, LX/efA;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/efA;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final B3D()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/efA;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final Cha()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/efA;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Fet()V
    .locals 2

    iget-object v1, p0, LX/efA;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/efA;->A04:LX/eeX;

    iget-object v0, v0, LX/eeX;->A00:LX/5rG;

    iget-object v0, v0, LX/7zD;->A08:LX/J88;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/efA;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/efA;->A01:I

    return v0
.end method
