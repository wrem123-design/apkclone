.class public final LX/NrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435461
    iput-object v0, p0, LX/NrZ;->A01:Ljava/util/List;

    .line 268435463
    iput-object v0, p0, LX/NrZ;->A02:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/NrZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/NrZ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/NrZ;->A01:Ljava/util/List;

    iput-object p3, p0, LX/NrZ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/NrZ;

    iget-object v1, p0, LX/NrZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/NrZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NrZ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/NrZ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NrZ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/NrZ;->A02:Ljava/util/List;

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

    iget-object v2, p0, LX/NrZ;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/NrZ;->A01:Ljava/util/List;

    iget-object v0, p0, LX/NrZ;->A02:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
