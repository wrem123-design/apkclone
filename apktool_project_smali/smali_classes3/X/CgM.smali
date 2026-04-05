.class public final LX/CgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/CgM;->A02:I

    iput v0, p0, LX/CgM;->A04:I

    iput v0, p0, LX/CgM;->A03:I

    iput v0, p0, LX/CgM;->A01:I

    iput v0, p0, LX/CgM;->A00:I

    iput v0, p0, LX/CgM;->A07:I

    iput v0, p0, LX/CgM;->A06:I

    iput v0, p0, LX/CgM;->A05:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/54A;I)LX/CgM;
    .locals 7

    iget v0, p0, LX/54A;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    new-instance v4, LX/CgM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/CgM;->A02:I

    iput p0, v4, LX/CgM;->A04:I

    iput v2, v4, LX/CgM;->A03:I

    iput v6, v4, LX/CgM;->A01:I

    iput v0, v4, LX/CgM;->A00:I

    iput v5, v4, LX/CgM;->A07:I

    iput v1, v4, LX/CgM;->A06:I

    iput v3, v4, LX/CgM;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    iget v3, p0, LX/54A;->A00:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1
    iget v2, p0, LX/54A;->A00:I

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/54A;->A00:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_3
    iget v0, p0, LX/54A;->A00:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x1

    goto :goto_5

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/CgM;)LX/CgM;
    .locals 10

    iget v0, p1, LX/CgM;->A02:I

    iget v9, p0, LX/CgM;->A02:I

    add-int/2addr v9, v0

    iget v0, p1, LX/CgM;->A04:I

    iget v8, p0, LX/CgM;->A04:I

    add-int/2addr v8, v0

    iget v0, p1, LX/CgM;->A03:I

    iget v7, p0, LX/CgM;->A03:I

    add-int/2addr v7, v0

    iget v0, p1, LX/CgM;->A01:I

    iget v6, p0, LX/CgM;->A01:I

    add-int/2addr v6, v0

    iget v0, p1, LX/CgM;->A00:I

    iget v5, p0, LX/CgM;->A00:I

    add-int/2addr v5, v0

    iget v0, p1, LX/CgM;->A07:I

    iget v4, p0, LX/CgM;->A07:I

    add-int/2addr v4, v0

    iget v0, p1, LX/CgM;->A06:I

    iget v3, p0, LX/CgM;->A06:I

    add-int/2addr v3, v0

    iget v2, p1, LX/CgM;->A05:I

    iget v0, p0, LX/CgM;->A05:I

    add-int/2addr v2, v0

    new-instance v1, LX/CgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/CgM;->A02:I

    iput v8, v1, LX/CgM;->A04:I

    iput v7, v1, LX/CgM;->A03:I

    iput v6, v1, LX/CgM;->A01:I

    iput v5, v1, LX/CgM;->A00:I

    iput v4, v1, LX/CgM;->A07:I

    iput v3, v1, LX/CgM;->A06:I

    iput v2, v1, LX/CgM;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

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

    if-ne v1, v0, :cond_1

    check-cast p1, LX/CgM;

    iget v1, p0, LX/CgM;->A02:I

    iget v0, p1, LX/CgM;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A04:I

    iget v0, p1, LX/CgM;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A03:I

    iget v0, p1, LX/CgM;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A01:I

    iget v0, p1, LX/CgM;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A00:I

    iget v0, p1, LX/CgM;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A07:I

    iget v0, p1, LX/CgM;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A06:I

    iget v0, p1, LX/CgM;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CgM;->A05:I

    iget v0, p1, LX/CgM;->A05:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CgM;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CgM;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgM;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeSetStats{mEffectiveChangesCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertSingleCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertRangeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteSingleCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteRangeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateSingleCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateRangeCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMoveCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CgM;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
