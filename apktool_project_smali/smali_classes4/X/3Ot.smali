.class public final LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Ot;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 6

    invoke-static {p2, p3}, LX/7b6;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v5

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v4

    invoke-static {v5, v4}, LX/7bv;->A00(II)J

    move-result-wide v2

    iget v0, p0, LX/3Ot;->A00:I

    new-instance v1, LX/3Ou;

    invoke-direct {v1, v5, v4, v0}, LX/3Ou;-><init>(III)V

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Need bounded constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
