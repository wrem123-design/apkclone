.class public final LX/LCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8if;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8if;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LCA;->A00:LX/8if;

    iput-object p2, p0, LX/LCA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LCA;->A00:LX/8if;

    iget-object v0, v2, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8if;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/LCA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8if;->A0B(ZLjava/lang/String;)V

    return-void
.end method
