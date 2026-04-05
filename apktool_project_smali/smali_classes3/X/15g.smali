.class public final LX/15g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2om;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15g;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/15g;)LX/2om;
    .locals 3

    iget-object v0, p0, LX/15g;->A00:LX/2om;

    if-nez v0, :cond_0

    sget-object v2, LX/2om;->A03:LX/2on;

    const-string v0, "video_view"

    iget-object v1, p0, LX/15g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2xh;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/15g;->A00:LX/2om;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/15g;->A00:LX/2om;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_0
    return-void
.end method
