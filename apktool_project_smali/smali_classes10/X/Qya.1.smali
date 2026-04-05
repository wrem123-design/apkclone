.class public final LX/Qya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tok;

.field public final synthetic A03:LX/8o5;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qya;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Qya;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/Qya;->A03:LX/8o5;

    iput-object p7, p0, LX/Qya;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qya;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Qya;->A02:LX/Tok;

    iput-object p1, p0, LX/Qya;->A00:LX/2mA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Qya;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v6

    iget-object v7, p0, LX/Qya;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, p0, LX/Qya;->A03:LX/8o5;

    iget-object v8, p0, LX/Qya;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Qya;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/Qya;->A02:LX/Tok;

    iget-object v1, p0, LX/Qya;->A00:LX/2mA;

    invoke-static/range {v1 .. v8}, LX/NyO;->A01(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    return-void
.end method
