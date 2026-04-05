.class public abstract LX/4sK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4sK;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/23v;

    invoke-direct {v0, p1, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    sput-object v3, LX/4sK;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/4sK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/AAh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/23v;

    invoke-direct {v0, p1, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    sput-object v3, LX/4sK;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method
