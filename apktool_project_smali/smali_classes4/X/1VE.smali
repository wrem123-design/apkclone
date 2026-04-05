.class public final LX/1VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9YA;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/Jod;->A00:LX/GBR;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b870008481fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    iget-object v9, p3, LX/9YA;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "reels"

    move-object v10, v6

    invoke-virtual/range {v3 .. v11}, LX/GBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method
