.class public final LX/6Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Je;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iy;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6Ja;

    const/4 v1, 0x2

    new-instance v0, LX/AP1;

    invoke-direct {v0, p1, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Je;

    iput-object v0, p0, LX/6Iy;->A00:LX/6Je;

    iget-object v0, v0, LX/6Je;->A04:LX/6Ji;

    if-nez v0, :cond_0

    sget-object v0, LX/6Ji;->A05:LX/6Ji;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :goto_0
    iput-boolean v1, p0, LX/6Iy;->A01:Z

    iget-object v2, p0, LX/6Iy;->A00:LX/6Je;

    const/4 v0, 0x1

    new-instance v1, LX/HAu;

    invoke-direct {v1, p0, v0}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Je;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/6Iy;->A00:LX/6Je;

    iget-object v1, v2, LX/6Je;->A04:LX/6Ji;

    if-nez v1, :cond_0

    sget-object v1, LX/6Ji;->A05:LX/6Ji;

    :cond_0
    sget-object v0, LX/6Ji;->A02:LX/6Ji;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/6Je;->A04:LX/6Ji;

    if-nez v1, :cond_1

    sget-object v1, LX/6Ji;->A05:LX/6Ji;

    :cond_1
    sget-object v0, LX/6Ji;->A04:LX/6Ji;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
