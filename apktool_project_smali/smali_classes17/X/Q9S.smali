.class public final LX/Q9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joq;


# instance fields
.field public A00:I

.field public A01:LX/R4q;

.field public final A02:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/R4q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/Q9S;->A02:LX/5jF;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 2

    if-ltz p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, LX/Q9S;->A00:I

    new-instance v1, LX/R4q;

    invoke-direct {v1, p2, v0, p1}, LX/R4q;-><init>(Ljava/lang/Object;II)V

    add-int/2addr v0, p1

    iput v0, p0, LX/Q9S;->A00:I

    iget-object v0, p0, LX/Q9S;->A02:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "size should be >=0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AyG(I)LX/R4q;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/Q9S;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/Q9S;->A01:LX/R4q;

    if-eqz v0, :cond_0

    iget v2, v0, LX/R4q;->A01:I

    iget v1, v0, LX/R4q;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Q9S;->A02:LX/5jF;

    invoke-static {v0, p1}, LX/R3R;->A00(LX/5jF;I)I

    move-result v1

    iget-object v0, v0, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/R4q;

    iput-object v0, p0, LX/Q9S;->A01:LX/R4q;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q9S;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
