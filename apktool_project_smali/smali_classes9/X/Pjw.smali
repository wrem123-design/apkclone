.class public final LX/Pjw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Pjw;->$t:I

    iput-object p2, p0, LX/Pjw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Pjw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/Pjw;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Pjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LX/Pjw;->A01:Ljava/lang/String;

    sget-object v1, LX/8DQ;->A0E:LX/8DQ;

    invoke-static {v1, v0}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v3, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8CW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/94l;->A0N:Landroid/content/Context;

    new-instance v0, LX/EeG;

    invoke-direct {v0, v3, v1}, LX/EeG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Pjw;->A01:Ljava/lang/String;

    sget-object v1, LX/8DQ;->A0Z:LX/8DQ;

    invoke-static {v1, v0}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v3, v0, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8CW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Pjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YO;

    iget-object v2, v0, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Pjw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Pjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v3, v1, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Ahi;->A07:LX/Qek;

    iget-object v4, p0, LX/Pjw;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/AS2;->A0N:Ljava/lang/String;

    const-string v7, "private_reply_comment"

    invoke-static/range {v2 .. v7}, LX/4Xc;->A0X(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
