.class public final LX/ibf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ibf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ibf;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ibf;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ibf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ibf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z1k;

    iget v1, p0, LX/ibf;->A00:I

    iget-object v0, v0, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v1}, LX/6r7;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ibf;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1s;

    iget v0, p0, LX/ibf;->A00:I

    invoke-static {v1, v0}, LX/S1s;->A05(LX/S1s;I)Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, p0, LX/ibf;->A00:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/ibf;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    sget-object v0, LX/de3;->A01:LX/eiJ;

    new-instance v0, LX/eFO;

    invoke-direct {v0, v1, v2, v3}, LX/eFO;-><init>(LX/LEL;FI)V

    return-object v0
.end method
