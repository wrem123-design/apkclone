.class public abstract LX/UGA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UGA;

.field public static final A01:LX/UGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IWb;

    invoke-direct {v0}, LX/IWb;-><init>()V

    sput-object v0, LX/UGA;->A00:LX/UGA;

    new-instance v0, LX/IWv;

    invoke-direct {v0}, LX/IWv;-><init>()V

    sput-object v0, LX/UGA;->A01:LX/UGA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/IX6;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/IX6;

    const/4 v3, 0x0

    sget-object v0, LX/Vlk;->A00:LX/Vlk;

    iget-object v2, v1, LX/IX6;->A00:LX/2Ay;

    invoke-static {p4}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Vlk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectMessageTrustedAppChecker"

    const-string v0, "Failed trusted app check: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string v0, "Failed Stella trusted app check"

    invoke-interface {p3, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/IWv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IWb;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/IWY;

    iget-object v0, v1, LX/IWY;->A00:LX/UGA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/UGA;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IWY;->A01:LX/UGA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/UGA;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
