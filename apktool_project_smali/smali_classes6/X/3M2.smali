.class public final LX/3M2;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/3M2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3M2;

    invoke-direct {v0}, LX/3M2;-><init>()V

    sput-object v0, LX/3M2;->A00:LX/3M2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Td;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 6

    check-cast p4, LX/6j3;

    iget-object v0, p4, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A03:[I

    iget v0, p4, LX/6j3;->A00:I

    aget v5, v1, v0

    iget v3, p3, LX/6Tk;->A08:I

    iget-object v2, p3, LX/6Tk;->A0H:[I

    invoke-static {p3, v3}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/6Tk;->A04(LX/6Tk;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v3

    sub-int v0, v3, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p3, LX/6Tk;->A0I:[Ljava/lang/Object;

    invoke-static {p3, v2}, LX/6Tk;->A00(LX/6Tk;I)I

    move-result v0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/6Th;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Th;

    invoke-interface {p2, v1}, LX/KZo;->AxV(LX/6Th;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6Wc;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Wc;

    invoke-virtual {v1}, LX/6Wc;->A00()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-lez v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x15e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v3, p3, LX/6Tk;->A08:I

    iget-object v2, p3, LX/6Tk;->A0H:[I

    invoke-static {p3, v3}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/6Tk;->A04(LX/6Tk;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v1, :cond_5

    invoke-static {p3, v0, v5, v3}, LX/6Tk;->A0C(LX/6Tk;III)V

    iget v0, p3, LX/6Tk;->A02:I

    if-lt v0, v1, :cond_4

    sub-int/2addr v0, v5

    iput v0, p3, LX/6Tk;->A02:I

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/6Vy;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
