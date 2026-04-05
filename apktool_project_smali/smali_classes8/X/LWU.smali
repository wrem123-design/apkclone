.class public final LX/LWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/21V;

.field public A06:LX/8pS;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/Ah9;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8pS;->A09:LX/8pS;

    iput-object v0, p0, LX/LWU;->A06:LX/8pS;

    return-void
.end method


# virtual methods
.method public final BQn()J
    .locals 2

    iget-wide v0, p0, LX/LWU;->A03:J

    return-wide v0
.end method

.method public final C78()LX/FKK;
    .locals 1

    sget-object v0, LX/FKK;->A0A:LX/FKK;

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LWU;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LWU;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/LWU;->A07:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/LWU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/LWU;

    invoke-virtual {p1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LWU;->A05:LX/21V;

    iget-object v0, p1, LX/LWU;->A05:LX/21V;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LWU;->A01:I

    iget v0, p1, LX/LWU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LWU;->A02:I

    iget v0, p1, LX/LWU;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/LWU;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
