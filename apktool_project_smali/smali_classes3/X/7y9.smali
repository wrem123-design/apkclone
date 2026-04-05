.class public abstract LX/7y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0EK;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>(LX/075;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7y9;->A00:I

    iput-object p1, p0, LX/7y9;->A03:LX/075;

    iput p3, p0, LX/7y9;->A01:I

    iget-object v0, p1, LX/075;->A04:[LX/0EK;

    aget-object v0, v0, p3

    iput-object v0, p0, LX/7y9;->A02:LX/0EK;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/0K0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/0K1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0K1;

    iget v0, v0, LX/0K1;->A08:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8z0;

    iget v0, v0, LX/8z0;->A01:I

    return v0
.end method

.method public A01(LX/7y9;)Z
    .locals 5

    instance-of v0, p0, LX/0K1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/0K1;

    check-cast p1, LX/0K1;

    iget-boolean v0, v2, LX/0K1;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7y9;->A02:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/7y9;->A02:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v2, LX/0K1;->A09:LX/9cv;

    iget-boolean v0, v0, LX/9cv;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v1, v2, LX/0K1;->A0H:Z

    iget-boolean v0, p1, LX/0K1;->A0H:Z

    if-ne v1, v0, :cond_6

    iget-boolean v1, v2, LX/0K1;->A0G:Z

    iget-boolean v0, p1, LX/0K1;->A0G:Z

    :goto_0
    if-ne v1, v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/0K0;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/0K0;

    check-cast p1, LX/0K0;

    iget-object v3, v2, LX/0K0;->A01:LX/9cv;

    iget-boolean v0, v3, LX/9cv;->A02:Z

    const/4 v4, -0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7y9;->A02:LX/0EK;

    iget v1, v0, LX/0EK;->A06:I

    if-eq v1, v4, :cond_6

    iget-object v0, p1, LX/7y9;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A06:I

    if-ne v1, v0, :cond_6

    :cond_3
    iget-boolean v0, v3, LX/9cv;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7y9;->A02:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/7y9;->A02:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-boolean v0, v3, LX/9cv;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/7y9;->A02:LX/0EK;

    iget v1, v0, LX/0EK;->A0L:I

    if-eq v1, v4, :cond_6

    iget-object v0, p1, LX/7y9;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A0L:I

    if-ne v1, v0, :cond_6

    :cond_5
    iget-boolean v0, v3, LX/9cv;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v1, v2, LX/0K0;->A04:Z

    iget-boolean v0, p1, LX/0K0;->A04:Z

    if-ne v1, v0, :cond_6

    iget-boolean v1, v2, LX/0K0;->A03:Z

    iget-boolean v0, p1, LX/0K0;->A03:Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
