.class public final LX/L4h;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/5wv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, LX/L4h;-><init>(Ljava/lang/Integer;LX/5wv;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/5wv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L4h;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/L4h;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/L4h;->A01:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L4h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L4h;

    iget-object v1, p0, LX/L4h;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/L4h;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L4h;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/L4h;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L4h;->A01:LX/5wv;

    iget-object v0, p1, LX/L4h;->A01:LX/5wv;

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

    iget-object v0, p0, LX/L4h;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L4h;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L4h;->A01:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v0, "LOADING_MORE"

    goto :goto_0
.end method
