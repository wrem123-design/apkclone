.class public final Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6Gt;

.field public static final TAG:Ljava/lang/String; = "IgDgwPresenceClientImpl"


# instance fields
.field public final dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->Companion:LX/6Gt;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    invoke-static {p1}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    sget-object v0, LX/8mb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->setHybridData(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->dgwPresenceClient:Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;

    const/4 v12, 0x0

    sget-object v0, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->Companion:LX/6Gv;

    const-string v11, "mqttbypass"

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
