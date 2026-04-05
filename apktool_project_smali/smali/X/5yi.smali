.class public final LX/5yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5yi;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/2tm;->A2Q:LX/2tm;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5yi;->A00:LX/KaM;

    .line 21
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yi;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v0, LX/5yi;

    .line 4
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 7
    return-void
.end method
