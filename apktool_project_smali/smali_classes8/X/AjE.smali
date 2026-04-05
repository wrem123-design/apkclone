.class public final LX/AjE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0, v0}, LX/AjE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjE;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/AjE;->A00:Ljava/util/List;

    iput-object p3, p0, LX/AjE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AjE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AjE;

    iget-object v1, p0, LX/AjE;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/AjE;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AjE;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AjE;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AjE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/AjE;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/AjE;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AjE;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AjE;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Loading"

    goto :goto_0
.end method
