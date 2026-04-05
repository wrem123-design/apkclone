.class public final synthetic LX/KsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tby;

.field public final synthetic A03:LX/3lp;

.field public final synthetic A04:LX/a3w;

.field public final synthetic A05:LX/VwJ;

.field public final synthetic A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:LX/9Yk;

.field public final synthetic A09:LX/2kZ;

.field public final synthetic A0A:LX/4ea;

.field public final synthetic A0B:LX/35N;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/a3w;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KsW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KsW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/KsW;->A09:LX/2kZ;

    iput-object p12, p0, LX/KsW;->A0B:LX/35N;

    iput-object p7, p0, LX/KsW;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p6, p0, LX/KsW;->A05:LX/VwJ;

    iput-object p5, p0, LX/KsW;->A04:LX/a3w;

    iput-object p9, p0, LX/KsW;->A08:LX/9Yk;

    iput-object p4, p0, LX/KsW;->A03:LX/3lp;

    iput-object p3, p0, LX/KsW;->A02:LX/Tby;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/KsW;->A0E:Z

    iput-object p13, p0, LX/KsW;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/KsW;->A0A:LX/4ea;

    iput-object p8, p0, LX/KsW;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KsW;->A0F:Z

    iput-object p14, p0, LX/KsW;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, LX/KsW;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/KsW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/KsW;->A09:LX/2kZ;

    iget-object v8, v0, LX/KsW;->A0B:LX/35N;

    iget-object v7, v0, LX/KsW;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v15, v0, LX/KsW;->A05:LX/VwJ;

    iget-object v14, v0, LX/KsW;->A04:LX/a3w;

    iget-object v6, v0, LX/KsW;->A08:LX/9Yk;

    iget-object v13, v0, LX/KsW;->A03:LX/3lp;

    iget-object v12, v0, LX/KsW;->A02:LX/Tby;

    iget-boolean v5, v0, LX/KsW;->A0E:Z

    iget-object v4, v0, LX/KsW;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/KsW;->A0A:LX/4ea;

    iget-object v2, v0, LX/KsW;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v0, LX/KsW;->A0F:Z

    iget-object v0, v0, LX/KsW;->A0D:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v27}, LX/F3H;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/a3w;LX/VwJ;LX/9Uf;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
