.class public final LX/7Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86z;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1Tz;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, LX/86z;->A00:LX/2A8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Va;->A01:Ljava/lang/String;

    sget-object v1, LX/86z;->A01:LX/1Tz;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1Tz;->A05:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v5, v1, LX/1Tz;->A08:Ljava/lang/String;

    iget-char v8, v1, LX/1Tz;->A02:C

    iget-char v9, v1, LX/1Tz;->A01:C

    iget-object v3, v1, LX/1Tz;->A04:Ljava/lang/Integer;

    iget-object v6, v1, LX/1Tz;->A07:Ljava/lang/String;

    iget-char v10, v1, LX/1Tz;->A00:C

    iget-object v4, v1, LX/1Tz;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/1Tz;->A06:Ljava/lang/String;

    new-instance v1, LX/1Tz;

    invoke-direct/range {v1 .. v10}, LX/1Tz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CCC)V

    :cond_0
    iput-object v1, p0, LX/7Va;->A00:LX/1Tz;

    return-void
.end method


# virtual methods
.method public final AFW(LX/I33;)V
    .locals 0

    return-void
.end method

.method public final AFY(LX/I33;)V
    .locals 0

    return-void
.end method

.method public final Ghs(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/7Va;->A00:LX/1Tz;

    iget-char v0, v0, LX/1Tz;->A00:C

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final Gi0(LX/I33;I)V
    .locals 1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final Gi1(LX/I33;I)V
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final Gi9(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/7Va;->A00:LX/1Tz;

    iget-char v0, v0, LX/1Tz;->A01:C

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final GiA(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/7Va;->A00:LX/1Tz;

    iget-char v0, v0, LX/1Tz;->A02:C

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final GiD(LX/I33;)V
    .locals 1

    iget-object v0, p0, LX/7Va;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/I33;->A0v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GiH(LX/I33;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method

.method public final GiI(LX/I33;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/I33;->A0N(C)V

    return-void
.end method
