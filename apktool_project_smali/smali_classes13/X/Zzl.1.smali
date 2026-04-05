.class public final LX/Zzl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/5wv;FFZ)V
    .locals 1

    iput-object p2, p0, LX/Zzl;->A03:LX/5wv;

    iput p3, p0, LX/Zzl;->A01:F

    iput p4, p0, LX/Zzl;->A00:F

    iput-boolean p5, p0, LX/Zzl;->A04:Z

    iput-object p1, p0, LX/Zzl;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zzl;->A03:LX/5wv;

    iget v6, p0, LX/Zzl;->A01:F

    iget v7, p0, LX/Zzl;->A00:F

    iget-boolean v8, p0, LX/Zzl;->A04:Z

    iget-object v5, p0, LX/Zzl;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x20

    new-instance v0, LX/BU3;

    invoke-direct {v0, v4, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/YqL;

    invoke-direct/range {v3 .. v8}, LX/YqL;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZ)V

    invoke-static {p1, v3, v0, v2}, LX/AsI;->A0q(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
