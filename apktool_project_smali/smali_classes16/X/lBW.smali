.class public final LX/lBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmV;


# instance fields
.field public final synthetic A00:LX/Wsh;


# direct methods
.method public constructor <init>(LX/Wsh;)V
    .locals 0

    iput-object p1, p0, LX/lBW;->A00:LX/Wsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq7()V
    .locals 4

    iget-object v3, p0, LX/lBW;->A00:LX/Wsh;

    iget-object v2, v3, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/lQo;->A01:LX/4ND;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Wsh;->A01:LX/2Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Pt;->A04()V

    :cond_0
    iget-object v0, v3, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nlp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Wsh;->FuG(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method
