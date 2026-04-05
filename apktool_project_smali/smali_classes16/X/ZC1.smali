.class public final LX/ZC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yq9;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Y0C;


# virtual methods
.method public final A00()LX/Y0C;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ZC1;->A09:LX/Y0C;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/ZC1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4l;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZC1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0K;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Y0C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Y0C;->A01:LX/S4l;

    iput-object v0, v2, LX/Y0C;->A00:LX/Z0K;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ZC1;->A09:LX/Y0C;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get pool for chunk type: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
