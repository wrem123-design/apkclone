.class public final LX/7G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7G9;->$t:I

    iput-object p1, p0, LX/7G9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 5

    iget v0, p0, LX/7G9;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7G9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYn;

    iget-object v4, v0, LX/BYn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Gji;->A00:LX/41q;

    sget-object v0, LX/Gji;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "MENTION_ALLOW_ADDING_TO_STORY"

    :goto_0
    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const-string v1, "MENTION_NOT_ALLOW_ADDING_TO_STORY"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7G9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Q1;

    invoke-static {v0, p1}, LX/2Q1;->A00(LX/2Q1;Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2Q1;->A02:Z

    iget-object v1, v0, LX/2Q1;->A06:LX/2P8;

    iget v0, v0, LX/2Q1;->A00:I

    invoke-virtual {v1, p1, v2, v0}, LX/2P8;->A00(ZZI)V

    return v2
.end method
