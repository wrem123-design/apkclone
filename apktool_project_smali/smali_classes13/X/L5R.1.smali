.class public final LX/L5R;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Wws;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Wws;->A03:LX/Wws;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/L5R;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/L5R;->A00:LX/Wws;

    iput-boolean v0, p0, LX/L5R;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Wws;Ljava/lang/Integer;Z)LX/L5R;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/L5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L5R;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/L5R;->A00:LX/Wws;

    iput-boolean p2, v1, LX/L5R;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L5R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5R;

    iget-object v1, p0, LX/L5R;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L5R;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L5R;->A00:LX/Wws;

    iget-object v0, p1, LX/L5R;->A00:LX/Wws;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L5R;->A02:Z

    iget-boolean v0, p1, LX/L5R;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L5R;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "OFF"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L5R;->A00:LX/Wws;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L5R;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "AUTO"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0
.end method
