.class public final LX/N3I;
.super LX/N3M;
.source ""


# static fields
.field public static final A02:LX/N3M;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/N3I;

    invoke-direct {v0, v1, v2}, LX/N3I;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/N3I;->A02:LX/N3M;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/N3M;-><init>()V

    iput-object p1, p0, LX/N3I;->A00:[Ljava/lang/Object;

    iput p2, p0, LX/N3I;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget v0, p0, LX/N3I;->A01:I

    return v0
.end method

.method public final A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N3I;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07([Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/N3I;->A00:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/N3I;->A01:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/N3I;->A01:I

    invoke-static {p1, v0}, LX/Whw;->A01(II)V

    iget-object v0, p0, LX/N3I;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/260;->A0k([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/N3I;->A01:I

    return v0
.end method
