.class public final LX/HaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/7u5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7u5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/HaM;->A03:LX/7u5;

    iput-object p1, p0, LX/HaM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HaM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HaM;->A01:LX/AHT;

    iput-object p5, p0, LX/HaM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/HaM;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/HaM;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/HaM;->A03:LX/7u5;

    iget-object v1, p0, LX/HaM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HaM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HaM;->A01:LX/AHT;

    iget-object v4, p0, LX/HaM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/HaM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/HaM;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Uft;

    invoke-direct {v1, v0, v3, v2}, LX/Uft;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/aCG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Uft;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v2, v0, LX/6Hi;->A0H:LX/6Kc;

    iget-object v0, v1, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/6Kc;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
