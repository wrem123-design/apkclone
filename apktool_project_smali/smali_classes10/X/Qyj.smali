.class public final LX/Qyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mA;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tok;

.field public final synthetic A03:LX/8o5;

.field public final synthetic A04:LX/TaI;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qyj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Qyj;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p8, p0, LX/Qyj;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p4, p0, LX/Qyj;->A03:LX/8o5;

    iput-object p9, p0, LX/Qyj;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Qyj;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Qyj;->A00:LX/2mA;

    iput-object p3, p0, LX/Qyj;->A02:LX/Tok;

    iput-object p5, p0, LX/Qyj;->A04:LX/TaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Qyj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v6

    iget-object v7, p0, LX/Qyj;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/Qyj;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v4, p0, LX/Qyj;->A03:LX/8o5;

    iget-object v8, p0, LX/Qyj;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Qyj;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/Qyj;->A00:LX/2mA;

    iget-object v3, p0, LX/Qyj;->A02:LX/Tok;

    iget-object v12, p0, LX/Qyj;->A04:LX/TaI;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v8}, LX/NyO;->A01(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    new-instance v9, LX/Qxd;

    move-object v10, v3

    move-object v11, v4

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Qxd;-><init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method
