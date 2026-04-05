.class public final LX/N37;
.super LX/0IE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N37;->$t:I

    iput-object p1, p0, LX/N37;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0IE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(LX/7v9;)V
    .locals 2

    iget v1, p0, LX/N37;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N37;->A00:Ljava/lang/Object;

    check-cast v0, LX/hbK;

    iget-object v0, v0, LX/hbK;->A04:LX/NG8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NG8;->A00:LX/UBW;

    iget-object v1, v0, LX/UBW;->A0K:LX/mJi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mJi;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/7v9;)Z
    .locals 3

    iget v0, p0, LX/N37;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/7v7;->A0H(LX/7v9;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/N37;->A00:Ljava/lang/Object;

    check-cast v0, LX/kqa;

    iget-object v2, v0, LX/kqa;->A04:LX/TDV;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/TDV;->A05:LX/ngJ;

    :goto_0
    instance-of v1, v1, LX/Sss;

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/TDV;->A05:LX/ngJ;

    :cond_1
    instance-of v0, v0, LX/Ssq;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
