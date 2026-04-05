.class public final LX/gyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Uge;

.field public final synthetic A03:LX/L3T;


# direct methods
.method public synthetic constructor <init>(LX/Uge;LX/L3T;I)V
    .locals 1

    iput-object p2, p0, LX/gyn;->A03:LX/L3T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gyn;->A02:LX/Uge;

    and-int/lit8 v0, p3, 0x1f

    iput v0, p0, LX/gyn;->A00:I

    add-int/lit8 v0, v0, 0x5

    ushr-int/2addr p3, v0

    iput p3, p0, LX/gyn;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/gyn;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/gyn;->A03:LX/L3T;

    iget v2, p0, LX/gyn;->A00:I

    iget-object v1, v3, LX/L3T;->A01:LX/RB4;

    invoke-virtual {v1}, LX/RB4;->A00()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v1, v3, LX/L3T;->A02:LX/RB4;

    sub-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1, v2}, LX/RB4;->A02(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/gyn;->A02:LX/Uge;

    iget-object v0, v0, LX/Uge;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/gyn;->A01:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    ushr-int/2addr v2, v1

    iput v2, p0, LX/gyn;->A01:I

    iget v0, p0, LX/gyn;->A00:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/gyn;->A00:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
