.class public final LX/F8e;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/D5d;

.field public A01:LX/D6V;

.field public A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

.field public A03:LX/G3B;

.field public A04:LX/LEZ;


# direct methods
.method public static final A00(LX/D5d;LX/D6V;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/G3B;LX/LEZ;)LX/F8e;
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/F8e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/F8e;->A03:LX/G3B;

    iput-object p1, v1, LX/F8e;->A01:LX/D6V;

    iput-object p0, v1, LX/F8e;->A00:LX/D5d;

    iput-object p2, v1, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iput-object p4, v1, LX/F8e;->A04:LX/LEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F8e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F8e;

    iget-object v1, p0, LX/F8e;->A03:LX/G3B;

    iget-object v0, p1, LX/F8e;->A03:LX/G3B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A01:LX/D6V;

    iget-object v0, p1, LX/F8e;->A01:LX/D6V;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A00:LX/D5d;

    iget-object v0, p1, LX/F8e;->A00:LX/D5d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, p1, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8e;->A04:LX/LEZ;

    iget-object v0, p1, LX/F8e;->A04:LX/LEZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F8e;->A03:LX/G3B;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A01:LX/D6V;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A00:LX/D5d;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F8e;->A04:LX/LEZ;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
