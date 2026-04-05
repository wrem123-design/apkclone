.class public final LX/Pdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Pdq;->$t:I

    iput-object p1, p0, LX/Pdq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pdq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pdq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Pdq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AoK(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final EVR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Pdq;->$t:I

    iget-object v2, p0, LX/Pdq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/533;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/533;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EVS()V
    .locals 3

    iget v0, p0, LX/Pdq;->$t:I

    iget-object v2, p0, LX/Pdq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/533;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/533;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EeM()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Pdq;->$t:I

    iget-object v3, v2, LX/Pdq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/533;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v2, LX/Pdq;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/Pdq;->A01:Ljava/lang/String;

    const/16 v0, 0x40b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v15, 0x0

    sget-object v2, LX/8bT;->A06:LX/8bT;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v13

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const-string v6, "inter_app"

    const-string v10, "app_store"

    const/16 v16, 0x1

    move-object v11, v9

    move/from16 v17, v16

    invoke-virtual/range {v2 .. v17}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Pdq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/533;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v2, LX/Pdq;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/Pdq;->A01:Ljava/lang/String;

    const-string v12, "WA_ANDROID"

    goto :goto_0
.end method
