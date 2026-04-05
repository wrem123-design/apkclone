.class public final LX/MS3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hzO;


# instance fields
.field public final A00:LX/2lD;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MS3;->A00:LX/2lD;

    iput-object p2, p0, LX/MS3;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CVe()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/MS3;->A00:LX/2lD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MS3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MS3;

    iget-object v1, p0, LX/MS3;->A00:LX/2lD;

    iget-object v0, p1, LX/MS3;->A00:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MS3;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/MS3;->A01:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/MS3;->A00:LX/2lD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MS3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
