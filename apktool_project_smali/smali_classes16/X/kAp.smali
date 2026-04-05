.class public final LX/kAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/kAp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/kAp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/kAp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/59j;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "confirmed"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/kAp;->A00:Landroid/content/Context;

    const v0, 0x7f13424c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    return-object p1
.end method
