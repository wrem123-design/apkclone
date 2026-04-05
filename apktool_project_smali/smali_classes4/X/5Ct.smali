.class public final LX/5Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4TB;


# direct methods
.method public constructor <init>(LX/4TB;)V
    .locals 0

    iput-object p1, p0, LX/5Ct;->A00:LX/4TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5Ct;->A00:LX/4TB;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    return-void
.end method
