.class public final LX/1pB;
.super LX/BXt;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/1pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pB;

    invoke-direct {v0}, LX/1pB;-><init>()V

    sput-object v0, LX/1pB;->A00:LX/1pB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-direct {p0, v0}, LX/BXt;-><init>(LX/A5W;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v0, p1

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lfe;->A01:[I

    array-length v0, p1

    iput v0, v3, LX/lfe;->A00:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-ge v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/lfe;->A01:[I

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/myy;IZ)V
    .locals 4

    check-cast p1, LX/lfe;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXt;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-virtual {p1}, LX/UMb;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/lfe;->A01:[I

    array-length v0, v2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p1, LX/lfe;->A01:[I

    :cond_1
    iget v1, p1, LX/lfe;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/lfe;->A00:I

    aput v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A0C()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;LX/DA8;I)V
    .locals 3

    check-cast p1, [I

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v1, p0, LX/BXt;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget v0, p1, v2

    invoke-interface {p2, v1, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
