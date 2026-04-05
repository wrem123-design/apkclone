.class public final LX/JtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JNm;

.field public final A01:LX/JPk;

.field public final A02:LX/a5w;

.field public final A03:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtZ;->A01:LX/JPk;

    iput-object p2, p0, LX/JtZ;->A00:LX/JNm;

    iput-object p3, p0, LX/JtZ;->A02:LX/a5w;

    iput-object p4, p0, LX/JtZ;->A03:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/JtZ;

    iget-object v1, p0, LX/JtZ;->A01:LX/JPk;

    iget-object v0, p1, LX/JtZ;->A01:LX/JPk;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/JtZ;->A00:LX/JNm;

    iget-object v0, p1, LX/JtZ;->A00:LX/JNm;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/JtZ;->A02:LX/a5w;

    iget-object v0, p1, LX/JtZ;->A02:LX/a5w;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/JtZ;->A01:LX/JPk;

    iget-object v1, p0, LX/JtZ;->A00:LX/JNm;

    iget-object v0, p0, LX/JtZ;->A02:LX/a5w;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
