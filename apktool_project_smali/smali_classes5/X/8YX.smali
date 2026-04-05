.class public final LX/8YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0VL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0VL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8YX;->A01:LX/0VL;

    return-void
.end method


# virtual methods
.method public final A00(LX/9RM;)LX/9GS;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/9RM;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8YX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9GS;->A05:LX/9GS;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8YX;->A01:LX/0VL;

    iget-object v1, p1, LX/9RM;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9RM;->A00:LX/2bo;

    invoke-virtual {v2, v0, v1, v3}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9GS;->A03:LX/9GS;

    return-object v0

    :cond_1
    sget-object v0, LX/9GS;->A04:LX/9GS;

    return-object v0
.end method
