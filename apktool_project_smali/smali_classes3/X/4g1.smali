.class public final LX/4g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/5uC;

.field public final A03:LX/nmz;

.field public final A04:LX/5tY;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, p0, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4g1;->A01:LX/Qek;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4g1;->A03:LX/nmz;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0800014540L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4g1;->A05:Z

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v6, LX/5tZ;

    invoke-direct {v6, v12}, LX/5tZ;-><init>(Z)V

    const/16 v11, 0x1ac

    const/4 v7, 0x0

    new-instance v5, LX/5tY;

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    :goto_0
    iput-object v5, p0, LX/4g1;->A04:LX/5tY;

    invoke-static {v4, v5, v7}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v0

    iput-object v0, p0, LX/4g1;->A02:LX/5uC;

    return-void

    :cond_0
    const/16 v11, 0x1bc

    const/4 v7, 0x0

    new-instance v5, LX/5tY;

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    goto :goto_0
.end method
