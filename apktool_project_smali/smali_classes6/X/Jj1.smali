.class public final LX/Jj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6R2;

.field public final synthetic A01:LX/2tT;


# direct methods
.method public constructor <init>(LX/6R2;LX/2tT;)V
    .locals 0

    iput-object p2, p0, LX/Jj1;->A01:LX/2tT;

    iput-object p1, p0, LX/Jj1;->A00:LX/6R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jj1;->A01:LX/2tT;

    iget-object v2, v0, LX/2tT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Jj1;->A00:LX/6R2;

    iget-object v0, v0, LX/2tT;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6R3;->A01(Lcom/instagram/common/session/UserSession;LX/Ptt;Ljava/lang/String;)V

    return-void
.end method
