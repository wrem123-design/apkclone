.class public final LX/KfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8YW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YW;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/KfT;->A03:Z

    iput-object p2, p0, LX/KfT;->A01:LX/8YW;

    iput-object p1, p0, LX/KfT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KfT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 3

    iget-boolean v0, p0, LX/KfT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KfT;->A01:LX/8YW;

    iget-object v2, v0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YW;->A04:LX/8RR;

    iget-object v0, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_cta"

    invoke-static {v2, v1, v0}, LX/9GR;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/KfT;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/KfT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
