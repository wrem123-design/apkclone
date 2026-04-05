.class public final LX/1UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxf;


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/LEN;

.field public A02:LX/1ss;

.field public A03:LX/1st;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DML(LX/EBM;)V
    .locals 2

    const-string v1, "reels_pill_attribution"

    iget-object v0, p0, LX/1UH;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMM(LX/1oH;LX/EBY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "reels_pill_restyle_attribution"

    iget-object v0, p0, LX/1UH;->A03:LX/1st;

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1UH;->A02:LX/1ss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0Q(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1UH;->A03:LX/1st;

    return-void
.end method

.method public final G0T(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/1UH;->A02:LX/1ss;

    return-void
.end method

.method public final G0U(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1UH;->A00:LX/LEN;

    return-void
.end method

.method public final G0V(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1UH;->A01:LX/LEN;

    return-void
.end method
