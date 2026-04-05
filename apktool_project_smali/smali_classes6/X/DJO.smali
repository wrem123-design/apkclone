.class public final LX/DJO;
.super LX/IlP;
.source ""


# instance fields
.field public final A00:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DJO;->A00:LX/6va;

    return-void
.end method


# virtual methods
.method public final A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;
    .locals 4

    iget-object v3, p0, LX/DJO;->A00:LX/6va;

    invoke-virtual {v3}, LX/6va;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1U4;->A0B:Z

    :cond_0
    iget-object v1, p1, LX/1U4;->A06:LX/LEN;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/6vd;->A01:LX/6vf;

    iget-object v1, p1, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6vf;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    new-instance v0, LX/7ix;

    invoke-direct {v0, v3, v1}, LX/7ix;-><init>(LX/6va;Ljava/lang/Integer;)V

    return-object v0
.end method
