.class public final LX/4TX;
.super LX/5S0;
.source ""


# instance fields
.field public final A00:LX/4T9;

.field public final A01:LX/5S2;


# direct methods
.method public constructor <init>(LX/4T9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TX;->A00:LX/4T9;

    invoke-static {p1}, LX/4TR;->A01(LX/4T9;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8GT;->AC8(LX/4T9;)V

    :cond_0
    iput-object v0, p0, LX/4TX;->A01:LX/5S2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4TX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4TX;->A00:LX/4T9;

    check-cast p1, LX/4TX;

    iget-object v0, p1, LX/4TX;->A00:LX/4T9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/4TX;->A00:LX/4T9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
