.class public final LX/4qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:LX/4qe;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Bbi;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4qe;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qg;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4qg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4qg;->A07:Ljava/util/List;

    iput-object p3, p0, LX/4qg;->A00:LX/4qe;

    const/16 v1, 0x26

    new-instance v0, LX/9dr;

    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4qg;->A08:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4qg;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4qg;->A05:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/4qg;->A02:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600066021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4qg;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4qZ;)V
    .locals 3

    iget-object v0, p0, LX/4qg;->A00:LX/4qe;

    iget-object v0, v0, LX/4qe;->A01:LX/4qZ;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/4qZ;->A0B:LX/4qZ;

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4qg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/4rD;

    invoke-virtual {v0, p1}, LX/4rD;->A00(LX/4qZ;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4qZ;->A0E:LX/4qZ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/4qZ;->A0A:LX/4qZ;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4qg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600066021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qg;->A02:Z

    iget-object v0, p0, LX/4qg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public final A01()Z
    .locals 3

    sget-object v2, LX/4qZ;->A09:LX/4qZ;

    iget-object v0, p0, LX/4qg;->A00:LX/4qe;

    iget-object v1, v0, LX/4qe;->A01:LX/4qZ;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/4qZ;->A0A:LX/4qZ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
