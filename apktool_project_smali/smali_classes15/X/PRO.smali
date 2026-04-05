.class public final LX/PRO;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Um5;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Um5;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PRO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PRO;->A00:LX/Um5;

    iput-object p2, p0, LX/PRO;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "onboarding_session_id"

    iget-object v0, p0, LX/PRO;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PRO;->A00:LX/Um5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PRO;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "is_private"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PRO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PRO;

    iget-object v1, p0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PRO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PRO;->A00:LX/Um5;

    iget-object v0, p1, LX/PRO;->A00:LX/Um5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PRO;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/PRO;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PRO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PRO;->A00:LX/Um5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PRO;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
