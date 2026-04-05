.class public final LX/QXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p4, p0, LX/QXA;->A03:LX/LEL;

    iput-object p3, p0, LX/QXA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QXA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QXA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QXA;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/QXA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v3, p0, LX/QXA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QXA;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "reply_modal"

    invoke-static/range {v1 .. v6}, LX/MeH;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
