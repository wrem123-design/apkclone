.class public final LX/Qql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qql;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qql;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qql;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v1

    iget-object v0, p0, LX/Qql;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8if;->A09(Ljava/lang/String;)V

    return-void
.end method
