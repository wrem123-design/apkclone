.class public final LX/LUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfL;


# instance fields
.field public final synthetic A00:LX/6YY;


# direct methods
.method public constructor <init>(LX/6YY;)V
    .locals 0

    iput-object p1, p0, LX/LUs;->A00:LX/6YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC3()V
    .locals 0

    return-void
.end method

.method public final Fza(Z)V
    .locals 3

    iget-object v1, p0, LX/LUs;->A00:LX/6YY;

    invoke-static {v1}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, v1, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GL0;->A01(Z)V

    :cond_0
    return-void
.end method
