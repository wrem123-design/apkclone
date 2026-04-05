.class public final LX/CJw;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Pmt;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJw;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJw;

    iget-object v1, p0, LX/CJw;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CJw;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/CJw;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/a7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
