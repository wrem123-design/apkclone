.class public final LX/Oo8;
.super LX/Op1;
.source ""


# instance fields
.field public final A00:LX/5wv;

.field public final A01:LX/7zH;


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oo8;->A01:LX/7zH;

    iput-object p2, p0, LX/Oo8;->A00:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Oo8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oo8;

    iget-object v1, p0, LX/Oo8;->A01:LX/7zH;

    iget-object v0, p1, LX/Oo8;->A01:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oo8;->A00:LX/5wv;

    iget-object v0, p1, LX/Oo8;->A00:LX/5wv;

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

    iget-object v0, p0, LX/Oo8;->A01:LX/7zH;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Oo8;->A00:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
