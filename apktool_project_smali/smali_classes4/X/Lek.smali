.class public final LX/Lek;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:LX/2Aq;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/8jV;LX/4ND;LX/2Aq;Ljava/lang/String;I)V
    .locals 1

    iput-object p4, p0, LX/Lek;->A04:LX/2Aq;

    iput-object p2, p0, LX/Lek;->A02:LX/8jV;

    iput-object p3, p0, LX/Lek;->A03:LX/4ND;

    iput p6, p0, LX/Lek;->A00:I

    iput-object p1, p0, LX/Lek;->A01:Landroid/graphics/PointF;

    iput-object p5, p0, LX/Lek;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/Lek;->A04:LX/2Aq;

    iget-object v2, p0, LX/Lek;->A02:LX/8jV;

    iget-object v3, p0, LX/Lek;->A03:LX/4ND;

    iget v8, p0, LX/Lek;->A00:I

    iget-object v0, p0, LX/Lek;->A01:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sget-object v4, LX/3QC;->A14:LX/3QC;

    iget-object v5, p0, LX/Lek;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/2Aq;->Ej0(LX/8jV;LX/4ND;LX/3QC;Ljava/lang/String;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
