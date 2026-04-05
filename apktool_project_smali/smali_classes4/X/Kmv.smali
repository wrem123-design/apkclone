.class public final LX/Kmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Kmv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGZ()V
    .locals 2

    sget-object v0, LX/4lt;->A02:LX/4lu;

    iget-object v1, p0, LX/Kmv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v0

    invoke-virtual {v0}, LX/4lt;->A01()V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6CJ;->A00(LX/2th;Z)V

    return-void
.end method
