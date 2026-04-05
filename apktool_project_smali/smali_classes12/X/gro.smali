.class public final LX/gro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/kaQ;


# direct methods
.method public constructor <init>(LX/kaQ;)V
    .locals 1

    iput-object p1, p0, LX/gro;->A01:LX/kaQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/gro;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/gro;->A01:LX/kaQ;

    iget-object v0, v0, LX/kaQ;->A00:LX/L3T;

    iget v1, p0, LX/gro;->A00:I

    iget v0, v0, LX/L3T;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/gro;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/gro;->A00:I

    iget-object v0, p0, LX/gro;->A01:LX/kaQ;

    iget-object v3, v0, LX/kaQ;->A00:LX/L3T;

    iget-object v0, v3, LX/L3T;->A03:[I

    aget v0, v0, v1

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, v3, LX/L3T;->A01:LX/RB4;

    invoke-virtual {v1}, LX/RB4;->A00()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v1, v3, LX/L3T;->A02:LX/RB4;

    sub-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1, v2}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
