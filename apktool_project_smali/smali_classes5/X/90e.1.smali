.class public final LX/90e;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/90I;

.field public final A02:LX/90K;

.field public final A03:LX/8ZS;

.field public final A04:LX/90Z;

.field public final A05:LX/90Y;

.field public final A06:LX/90M;

.field public final A07:LX/8ZV;

.field public final A08:LX/8ZT;

.field public final A09:LX/90d;

.field public final A0A:LX/90a;

.field public final A0B:LX/LEo;

.field public final A0C:LX/mWj;

.field public final A0D:LX/90b;

.field public final A0E:LX/8ZW;

.field public final A0F:LX/8ZX;

.field public final A0G:LX/90L;

.field public final A0H:LX/90c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/90I;LX/90K;LX/8ZS;LX/90Z;LX/90b;LX/8ZW;LX/8ZX;LX/90L;LX/90Y;LX/90M;LX/8ZV;LX/8ZT;LX/90c;LX/90d;LX/90a;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/AxG;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/90e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v14, LX/90e;->A03:LX/8ZS;

    iput-object v5, v14, LX/90e;->A08:LX/8ZT;

    iput-object v6, v14, LX/90e;->A07:LX/8ZV;

    iput-object v11, v14, LX/90e;->A0E:LX/8ZW;

    iput-object v10, v14, LX/90e;->A0F:LX/8ZX;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/90e;->A01:LX/90I;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/90e;->A02:LX/90K;

    iput-object v9, v14, LX/90e;->A0G:LX/90L;

    iput-object v7, v14, LX/90e;->A06:LX/90M;

    iput-object v8, v14, LX/90e;->A05:LX/90Y;

    iput-object v13, v14, LX/90e;->A04:LX/90Z;

    iput-object v2, v14, LX/90e;->A0A:LX/90a;

    iput-object v12, v14, LX/90e;->A0D:LX/90b;

    iput-object v4, v14, LX/90e;->A0H:LX/90c;

    iput-object v3, v14, LX/90e;->A09:LX/90d;

    sget-object v0, LX/90g;->A00:LX/90g;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v14, LX/90e;->A0B:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v14, LX/90e;->A0C:LX/mWj;

    return-void
.end method
