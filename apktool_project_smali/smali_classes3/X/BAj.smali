.class public final LX/BAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A7C;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/A7C;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BAj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BAj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BAj;->A00:LX/A7C;

    iput-boolean p4, p0, LX/BAj;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contentgating.MediaShareContentGatingViewModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BAj;

    iget-object v1, p0, LX/BAj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BAj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BAj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BAj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BAj;->A00:LX/A7C;

    iget-object v0, p1, LX/BAj;->A00:LX/A7C;

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/BAj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BAj;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BAj;->A00:LX/A7C;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
