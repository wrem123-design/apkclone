.class public final LX/1WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxf;
.implements LX/Lwb;
.implements LX/Lwf;
.implements LX/Maj;


# instance fields
.field public final synthetic A00:LX/Lxf;

.field public final synthetic A01:LX/Lwb;

.field public final synthetic A02:LX/1Vv;


# direct methods
.method public constructor <init>(LX/Lxf;LX/Lwb;LX/1Vv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1WB;->A02:LX/1Vv;

    iput-object p2, p0, LX/1WB;->A01:LX/Lwb;

    iput-object p1, p0, LX/1WB;->A00:LX/Lxf;

    return-void
.end method


# virtual methods
.method public final DML(LX/EBM;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/Lxf;

    invoke-interface {v0, p1}, LX/Lxf;->DML(LX/EBM;)V

    return-void
.end method

.method public final DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/Lxf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxf;->DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A00:LX/Lxf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lxf;->DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DOY(LX/1Kj;LX/ECm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WB;->A01:LX/Lwb;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lwb;->DOY(LX/1Kj;LX/ECm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final DOZ(LX/1Kj;LX/EDl;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WB;->A01:LX/Lwb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lwb;->DOZ(LX/1Kj;LX/EDl;Ljava/lang/String;I)V

    return-void
.end method

.method public final DPv(LX/CEb;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A01:LX/Lwb;

    invoke-interface {v0, p1}, LX/Lwb;->DPv(LX/CEb;)V

    return-void
.end method

.method public final DuM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WB;->A02:LX/1Vv;

    invoke-virtual {v0, p1}, LX/1Vv;->DuM(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final E6i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A02:LX/1Vv;

    invoke-virtual {v0, p1}, LX/1Vv;->E6i(Landroid/view/View;)V

    return-void
.end method

.method public final G0Q(LX/1st;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G0T(LX/1ss;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G0U(LX/LEN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G0V(LX/LEN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G9M(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A02:LX/1Vv;

    iput-object p1, v0, LX/1Vv;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GAM(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A02:LX/1Vv;

    iput-object p1, v0, LX/1Vv;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GGC(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1WB;->A01:LX/Lwb;

    invoke-interface {v0, p1}, LX/Lwb;->GGC(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
