.class public final LX/8YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8YY;->A00:LX/8YY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v0, "com.instagram.ACTION_PAC"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x725

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212ec0002214bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeepAliveDurationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "operation"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BS7;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x19f

    invoke-static {p1, v1, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec000b6731L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GhQ;

    invoke-direct {v0, p2}, LX/GhQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return v3

    :cond_0
    invoke-static {p2}, LX/8YY;->A00(Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_1
    return v2
.end method
