.class public final LX/7hU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:LX/LEL;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/1ss;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7hU;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/7hU;->A01:LX/LEL;

    iput-object p2, p0, LX/7hU;->A00:LX/LEL;

    iput-object p4, p0, LX/7hU;->A03:LX/1ss;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7hU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7hU;

    iget-object v1, p0, LX/7hU;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7hU;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7hU;->A01:LX/LEL;

    iget-object v0, p1, LX/7hU;->A01:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7hU;->A00:LX/LEL;

    iget-object v0, p1, LX/7hU;->A00:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7hU;->A03:LX/1ss;

    iget-object v0, p1, LX/7hU;->A03:LX/1ss;

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

    iget-object v0, p0, LX/7hU;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7hU;->A01:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hU;->A00:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7hU;->A03:LX/1ss;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
