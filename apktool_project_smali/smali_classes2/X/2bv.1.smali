.class public final LX/2bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/2bv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0jV;->A01:LX/0jV;

    iget-object v0, p0, LX/2bv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0jV;->A03(Lcom/instagram/common/session/UserSession;LX/0jV;)V

    return-void
.end method
