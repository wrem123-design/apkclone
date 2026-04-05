.class public final LX/dVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ype;

.field public final synthetic A03:LX/2kZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ype;LX/2kZ;)V
    .locals 0

    iput-object p3, p0, LX/dVN;->A02:LX/Ype;

    iput-object p4, p0, LX/dVN;->A03:LX/2kZ;

    iput-object p1, p0, LX/dVN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dVN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezo()V
    .locals 4

    iget-object v3, p0, LX/dVN;->A03:LX/2kZ;

    iget-object v2, p0, LX/dVN;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/dVN;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/F3H;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dVN;->A02:LX/Ype;

    invoke-virtual {v0, p1}, LX/Ype;->A00(Ljava/lang/Object;)V

    return-void
.end method
