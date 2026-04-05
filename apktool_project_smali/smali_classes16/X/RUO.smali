.class public final LX/RUO;
.super LX/XTK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RUO;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/RUO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/RUO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RUO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/ZNn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/RUO;

    iget-object v0, p1, LX/RUO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/RUO;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZNn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RUO;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
