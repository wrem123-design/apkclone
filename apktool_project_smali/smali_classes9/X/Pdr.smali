.class public final LX/Pdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyc;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Izh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Izh;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/Pdr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pdr;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Pdr;->A03:LX/Izh;

    iput-wide p6, p0, LX/Pdr;->A00:J

    iput-object p5, p0, LX/Pdr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Pdr;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AoK(Landroid/content/Context;)V
    .locals 13

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Pdr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Pdr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Pdr;->A03:LX/Izh;

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/Izh;->A00:Ljava/lang/String;

    invoke-static {v6, v2, v1, v9, v0}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/MbV;->A00:LX/MbV;

    iget-wide v11, p0, LX/Pdr;->A00:J

    iget-object v8, p0, LX/Pdr;->A04:Ljava/lang/String;

    const-string v10, "https://play.google.com/store/apps/details?id=com.facebook.katana"

    iget-object v5, p0, LX/Pdr;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v7, ""

    invoke-virtual/range {v3 .. v12}, LX/MbV;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final EVR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Pdr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pdr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Pdr;->A03:LX/Izh;

    const/4 v1, 0x1

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/Izh;->A00:Ljava/lang/String;

    invoke-static {v5, v2, v1, v4, v0}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EVS()V
    .locals 6

    iget-object v5, p0, LX/Pdr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pdr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Pdr;->A03:LX/Izh;

    const/4 v1, 0x1

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/Izh;->A00:Ljava/lang/String;

    invoke-static {v5, v2, v1, v4, v0}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EeM()V
    .locals 0

    return-void
.end method
