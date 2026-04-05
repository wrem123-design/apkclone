.class public final LX/9VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfT;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VT;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DNX(LX/ILm;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9VT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830485001c01a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830dcd000305e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x5f

    const-string v2, "xav_ig_profile_page"

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/ILm;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/9VT;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final DOV(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/9VT;->A01:Z

    if-nez v0, :cond_0

    new-instance v2, LX/7RW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/362;->A03:LX/362;

    iget-object v5, p0, LX/9VT;->A02:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/7RW;->A07(Landroid/content/Context;LX/362;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iput-boolean v1, p0, LX/9VT;->A01:Z

    :cond_0
    return-void
.end method

.method public final GBt(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9VT;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
