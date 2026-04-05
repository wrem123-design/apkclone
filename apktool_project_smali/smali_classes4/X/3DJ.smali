.class public final LX/3DJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/3Bv;

.field public final synthetic A04:LX/1FH;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Bv;LX/1FH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZZ)V
    .locals 1

    iput-boolean p10, p0, LX/3DJ;->A0A:Z

    iput-object p1, p0, LX/3DJ;->A03:LX/3Bv;

    iput-boolean p11, p0, LX/3DJ;->A09:Z

    iput-object p3, p0, LX/3DJ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3DJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3DJ;->A04:LX/1FH;

    iput p7, p0, LX/3DJ;->A02:F

    iput p8, p0, LX/3DJ;->A00:F

    iput p9, p0, LX/3DJ;->A01:F

    iput-object p5, p0, LX/3DJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/3DJ;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, LX/3DJ;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3DJ;->A03:LX/3Bv;

    iget-boolean v10, p0, LX/3DJ;->A09:Z

    iget-object v3, p0, LX/3DJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/3DJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/3DJ;->A04:LX/1FH;

    iget v7, p0, LX/3DJ;->A02:F

    iget v8, p0, LX/3DJ;->A00:F

    iget v9, p0, LX/3DJ;->A01:F

    iget-object v5, p0, LX/3DJ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/3DJ;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Kxm;

    invoke-direct/range {v0 .. v10}, LX/Kxm;-><init>(LX/3Bv;LX/1FH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
