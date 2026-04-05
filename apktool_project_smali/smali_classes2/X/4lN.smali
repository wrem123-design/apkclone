.class public final LX/4lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 7

    sget-object v0, LX/1rw;->A00:LX/1rw;

    iget-object v1, p0, LX/4lN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FcK;->A00:LX/0AB;

    sget-object v3, LX/FcK;->A01:LX/0AB;

    sget-object v4, LX/FcA;->A01:LX/0AB;

    sget-object v5, LX/FcA;->A00:LX/0AB;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4dr;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
