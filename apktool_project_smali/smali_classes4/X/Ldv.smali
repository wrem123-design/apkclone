.class public final LX/Ldv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/3pz;


# direct methods
.method public constructor <init>(LX/LEL;LX/3pz;FFFF)V
    .locals 1

    iput-object p2, p0, LX/Ldv;->A05:LX/3pz;

    iput p3, p0, LX/Ldv;->A01:F

    iput p4, p0, LX/Ldv;->A00:F

    iput p5, p0, LX/Ldv;->A03:F

    iput p6, p0, LX/Ldv;->A02:F

    iput-object p1, p0, LX/Ldv;->A04:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ldv;->A05:LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v2, LX/3pz;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget v1, p0, LX/Ldv;->A01:F

    iget v0, p0, LX/Ldv;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ldv;->A03:F

    iget v0, p0, LX/Ldv;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ldv;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
