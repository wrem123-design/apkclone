.class public final LX/ee8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk3;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/LEN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/ee8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/ee8;->A05:LX/LEN;

    iput-object p2, p0, LX/ee8;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ee8;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ee8;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ee8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZJ(LX/9yk;)Z
    .locals 4

    iget-object v0, p0, LX/ee8;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/ee8;->A05:LX/LEN;

    iget-object v1, p1, LX/9yk;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    new-instance v2, LX/Y2l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Y2l;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, LX/Y3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y3N;->A00:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Eb8(LX/9yk;)V
    .locals 1

    iget-object v0, p0, LX/ee8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EbU(LX/9yk;)V
    .locals 1

    iget-object v0, p0, LX/ee8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ecl(LX/9yk;)V
    .locals 1

    iget-object v0, p0, LX/ee8;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Evd(LX/9yk;)V
    .locals 3

    iget-object v0, p1, LX/9yk;->A00:Landroid/view/DragEvent;

    iget-object v2, p0, LX/ee8;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
