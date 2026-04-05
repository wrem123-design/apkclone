.class public final LX/PP6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Dl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/PP6;->A03:Ljava/lang/Integer;

    iput-object v3, p0, LX/PP6;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/PP6;->A06:Z

    iput-object v2, p0, LX/PP6;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/PP6;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/PP6;->A01:LX/7Dl;

    iput v0, p0, LX/PP6;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PP6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PP6;

    iget-object v1, p0, LX/PP6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PP6;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP6;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PP6;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PP6;->A06:Z

    iget-boolean v0, p1, LX/PP6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/PP6;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PP6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP6;->A01:LX/7Dl;

    iget-object v0, p1, LX/PP6;->A01:LX/7Dl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PP6;->A00:I

    iget v0, p1, LX/PP6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PP6;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PP6;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PP6;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/PP6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "REGULAR"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/PP6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP6;->A01:LX/7Dl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PP6;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "DESTRUCTIVE"

    goto :goto_1

    :cond_1
    const-string v0, "EMPHASIZED"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "CLOSE"

    :goto_2
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "PROMOTE"

    goto :goto_2

    :pswitch_1
    const-string v0, "SEARCH"

    goto :goto_2

    :pswitch_2
    const-string v0, "EDIT_LIST"

    goto :goto_2

    :pswitch_3
    const-string v0, "QUESTIONS"

    goto :goto_2

    :pswitch_4
    const-string v0, "PAYMENTS"

    goto :goto_2

    :pswitch_5
    const-string v0, "SLIDERS"

    goto :goto_2

    :pswitch_6
    const-string v0, "MAIL"

    goto :goto_2

    :pswitch_7
    const-string v0, "SETTINGS"

    goto :goto_2

    :pswitch_8
    const-string v0, "DELETE"

    goto :goto_2

    :pswitch_9
    const-string v0, "REPORT"

    goto :goto_2

    :pswitch_a
    const-string v0, "SHARE"

    goto :goto_2

    :pswitch_b
    const-string v0, "MENU_HORIZONTAL"

    goto :goto_2

    :pswitch_c
    const-string v0, "CART"

    goto :goto_2

    :pswitch_d
    const-string v0, "ADD"

    goto :goto_2

    :pswitch_e
    const-string v0, "INFO"

    goto :goto_2

    :pswitch_f
    const-string v0, "DONE"

    goto :goto_2

    :pswitch_10
    const-string v0, "NEXT"

    goto :goto_2

    :pswitch_11
    const-string v0, "MORE"

    goto :goto_2

    :pswitch_12
    const-string v0, "RELOAD"

    goto :goto_2

    :pswitch_13
    const-string v0, "BACK"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
