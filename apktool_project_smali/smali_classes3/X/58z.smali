.class public final LX/58z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Ka1;


# direct methods
.method public constructor <init>(LX/Ka1;LX/LEL;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58z;->A05:LX/Ka1;

    iput p3, p0, LX/58z;->A03:I

    iput p4, p0, LX/58z;->A02:I

    iput p5, p0, LX/58z;->A04:I

    iput p6, p0, LX/58z;->A01:I

    iput-object p2, p0, LX/58z;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/7uz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, LX/58z;->A05:LX/Ka1;

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    iget v8, p0, LX/58z;->A03:I

    iget v7, p0, LX/58z;->A02:I

    add-int v0, v8, v7

    invoke-static {v1, v0}, LX/59A;->A00(II)I

    move-result v9

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v1

    iget v5, p0, LX/58z;->A04:I

    iget v4, p0, LX/58z;->A01:I

    add-int v0, v5, v4

    invoke-static {v1, v0}, LX/59A;->A00(II)I

    move-result v3

    invoke-interface {v10}, LX/Ka1;->DbG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/Ka1;->DjX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10, v0, v6, v9, v3}, LX/Ka1;->E7D(LX/BTe;LX/7uz;II)V

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    iget v0, v6, LX/7uz;->A01:I

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v1

    iget v0, v6, LX/7uz;->A00:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v3, v2}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v0, 0xf

    new-instance v2, LX/AOy;

    invoke-direct {v2, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6yG;

    invoke-direct {v0, v1, v1, v2}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
