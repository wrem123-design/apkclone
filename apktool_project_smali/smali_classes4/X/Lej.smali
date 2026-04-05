.class public final LX/Lej;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:LX/2Aq;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/2Aq;FF)V
    .locals 1

    iput-object p3, p0, LX/Lej;->A04:LX/2Aq;

    iput-object p1, p0, LX/Lej;->A02:LX/8jV;

    iput-object p2, p0, LX/Lej;->A03:LX/4ND;

    iput p4, p0, LX/Lej;->A00:F

    iput p5, p0, LX/Lej;->A01:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Lej;->A04:LX/2Aq;

    iget-object v1, p0, LX/Lej;->A02:LX/8jV;

    iget-object v2, p0, LX/Lej;->A03:LX/4ND;

    iget v5, p0, LX/Lej;->A00:F

    iget v6, p0, LX/Lej;->A01:F

    sget-object v3, LX/3QC;->A14:LX/3QC;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/2Aq;->Ej0(LX/8jV;LX/4ND;LX/3QC;Ljava/lang/String;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
