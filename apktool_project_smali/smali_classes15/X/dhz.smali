.class public final LX/dhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk8;


# instance fields
.field public final synthetic A00:LX/I6b;

.field public final synthetic A01:LX/hyQ;


# direct methods
.method public constructor <init>(LX/I6b;LX/hyQ;)V
    .locals 0

    iput-object p2, p0, LX/dhz;->A01:LX/hyQ;

    iput-object p1, p0, LX/dhz;->A00:LX/I6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4a()V
    .locals 4

    iget-object v0, p0, LX/dhz;->A01:LX/hyQ;

    iget-object v0, v0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v3, v0, LX/Sg2;->A02:LX/M83;

    iget-object v2, p0, LX/dhz;->A00:LX/I6b;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, v3, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/I6b;->A00:Z

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1XC;->A08(LX/I6b;)V

    :cond_0
    invoke-static {v3}, LX/M83;->A00(LX/M83;)V

    invoke-virtual {v3}, LX/M83;->A0m()V

    return-void
.end method
