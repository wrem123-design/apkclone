.class public final LX/NpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/94l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/NpX;->$t:I

    iput-object p1, p0, LX/NpX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NpX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v1, p0, LX/NpX;->$t:I

    iget-object v4, p0, LX/NpX;->A00:Ljava/lang/Object;

    check-cast v4, LX/94l;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NpX;->A01:Ljava/lang/String;

    sget-object v0, LX/8DQ;->A0Z:LX/8DQ;

    invoke-static {v0, v4}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v3, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/8CW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/94l;->A0N:Landroid/content/Context;

    new-instance v0, LX/EeG;

    invoke-direct {v0, v3, v1}, LX/EeG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/NpX;->A01:Ljava/lang/String;

    sget-object v0, LX/8DQ;->A0E:LX/8DQ;

    invoke-static {v0, v4}, LX/94l;->A02(LX/8DQ;LX/94l;)V

    iget-object v3, v4, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/8CW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto :goto_0
.end method
