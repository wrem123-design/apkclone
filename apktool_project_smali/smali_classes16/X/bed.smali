.class public final LX/bed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bed;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/bed;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/bed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v0, v0, LX/8nr;->A01:I

    mul-int/lit8 v1, v0, 0x64

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v0, v0, LX/8nr;->A00:I

    div-int/2addr v1, v0

    return v1
.end method
