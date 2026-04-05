.class public final LX/PU8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v0, v1}, LX/PU8;-><init>(LX/LEL;LX/LEL;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/LEL;LX/LEL;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2db

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object p2

    :cond_1
    const/16 v0, 0x2dd

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PU8;->A02:LX/LEL;

    iput-object p2, p0, LX/PU8;->A01:LX/LEL;

    iput-object v0, p0, LX/PU8;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PU8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PU8;

    iget-object v1, p0, LX/PU8;->A02:LX/LEL;

    iget-object v0, p1, LX/PU8;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU8;->A01:LX/LEL;

    iget-object v0, p1, LX/PU8;->A01:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU8;->A00:LX/LEL;

    iget-object v0, p1, LX/PU8;->A00:LX/LEL;

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

    iget-object v0, p0, LX/PU8;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PU8;->A01:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PU8;->A00:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
