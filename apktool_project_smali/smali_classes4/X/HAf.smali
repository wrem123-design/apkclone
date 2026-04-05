.class public final LX/HAf;
.super LX/Kts;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xs;

.field public final synthetic A01:LX/Del;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nwz;LX/Lxr;LX/ZCo;LX/Lyw;LX/Del;LX/LeH;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iput-object p1, p0, LX/HAf;->A00:LX/8Xs;

    iput-object p7, p0, LX/HAf;->A01:LX/Del;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HAf;->A02:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/Kts;-><init>(Lcom/instagram/common/session/UserSession;LX/nwz;LX/Lxr;LX/ZCo;LX/Lyw;LX/LeH;)V

    return-void
.end method
