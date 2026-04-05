.class public final LX/9Yc;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yc;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/9Yc;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/9Yc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/9Yc;->A01:Z

    if-nez v0, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    :cond_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Yc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Yc;

    iget-object v1, p0, LX/9Yc;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Yc;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Yc;->A01:Z

    iget-boolean v0, p1, LX/9Yc;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Yc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "KEEP_IN_CHAT_UNSEEN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Yc;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "REPLAYABLE_EXPIRED"

    goto :goto_0

    :cond_1
    const-string v0, "REPLAYABLE_SEEN"

    goto :goto_0

    :cond_2
    const-string v0, "REPLAYABLE_UNSEEN"

    goto :goto_0

    :cond_3
    const-string v0, "VIEW_ONCE_SEEN"

    goto :goto_0

    :cond_4
    const-string v0, "VIEW_ONCE_UNSEEN"

    goto :goto_0

    :cond_5
    const-string v0, "KEEP_IN_CHAT_SEEN"

    goto :goto_0
.end method
