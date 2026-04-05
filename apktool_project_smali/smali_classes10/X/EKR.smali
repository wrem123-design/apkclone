.class public final LX/EKR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/EKR;->A02:Ljava/util/List;

    iput-object v1, p0, LX/EKR;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/EKR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/EKR;
    .locals 2

    invoke-static {p2, p0, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EKR;->A02:Ljava/util/List;

    iput-object p0, v1, LX/EKR;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/EKR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EKR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EKR;

    iget-object v1, p0, LX/EKR;->A02:Ljava/util/List;

    iget-object v0, p1, LX/EKR;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EKR;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EKR;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EKR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/EKR;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EKR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EKR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MVi;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IN_PROGRESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DONE"

    goto :goto_0
.end method
