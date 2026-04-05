.class public final LX/C9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:LX/6yJ;


# direct methods
.method public constructor <init>(LX/6yJ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9r;->A00:LX/6yJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    move-wide v6, p2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v7}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v1

    iget-object v5, p0, LX/C9r;->A00:LX/6yJ;

    iget-object v4, p1, LX/02Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/2nk;

    iget-object v3, p1, LX/02Q;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/7bZ;

    iget v0, v3, LX/7bZ;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/3Mp;->A00(LX/2nk;LX/6yJ;IJ)LX/2nk;

    move-result-object v4

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    iget-object v3, v4, LX/2nk;->A09:LX/7dJ;

    iget v0, v3, LX/7dJ;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v1

    iget v0, v3, LX/7dJ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, LX/2nk;->A01()LX/7dK;

    new-instance v0, LX/02Z;

    invoke-direct {v0, v4, v2, v1}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
