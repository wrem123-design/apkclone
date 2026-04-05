.class public final LX/2eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# static fields
.field public static final A00:LX/2eP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eP;

    invoke-direct {v0}, LX/2eP;-><init>()V

    sput-object v0, LX/2eP;->A00:LX/2eP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v3

    sget-object v2, LX/0EG;->A0A:LX/0EG;

    const/4 v0, 0x0

    new-instance v1, LX/3Oz;

    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->Fku(LX/3Oz;)V

    return-void
.end method
