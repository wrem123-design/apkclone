.class public final LX/Vkz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vkz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vkz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vkz;->A00:LX/Vkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 9

    new-instance v3, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v3, p1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v6, p1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6z3;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v8

    new-instance v4, LX/6z5;

    invoke-direct {v4, p1}, LX/6z5;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v7, p1}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    new-instance v2, LX/CRT;

    invoke-direct/range {v2 .. v8}, LX/CRT;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/6z5;LX/6z6;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V

    const-string v1, "test"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p2}, LX/CRT;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
