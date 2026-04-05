.class public final LX/Dkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05w;


# instance fields
.field public final synthetic A00:LX/DiO;


# direct methods
.method public constructor <init>(LX/DiO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dkk;->A00:LX/DiO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEM(I)B
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a byte field:"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Dkk;->A00:LX/DiO;

    iget-byte v0, v0, LX/DiO;->A00:B

    return v0
.end method

.method public final C0p(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not an int field: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Dkk;->A00:LX/DiO;

    iget v0, v0, LX/DiO;->A03:I

    return v0

    :cond_1
    iget-object v0, p0, LX/Dkk;->A00:LX/DiO;

    iget v0, v0, LX/DiO;->A05:I

    return v0

    :cond_2
    iget-object v0, p0, LX/Dkk;->A00:LX/DiO;

    iget v0, v0, LX/DiO;->A02:I

    return v0
.end method

.method public final C8Q(I)J
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a long field: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/Dkk;->A00:LX/DiO;

    iget-wide v0, v0, LX/DiO;->A07:J

    return-wide v0
.end method

.method public final CKc()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final CoF(I)S
    .locals 1

    const-string v0, "No short field"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CsX(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid field id "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
