.class public final LX/SeA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/ArrayList;

.field public final synthetic A0H:Ljava/util/ArrayList;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    iput-object p1, p0, LX/SeA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SeA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SeA;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/SeA;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/SeA;->A05:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SeA;->A0I:Z

    iput-object p6, p0, LX/SeA;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/SeA;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/SeA;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/SeA;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/SeA;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/SeA;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/SeA;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/SeA;->A08:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/SeA;->A0G:Ljava/util/ArrayList;

    iput-object p14, p0, LX/SeA;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SeA;->A0F:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/SeA;->A0H:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/SeA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    sget-object v0, LX/3YH;->A01:LX/3YH;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Falling back to AIDL for notification"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/BGW;->A02:LX/BGW;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/SeA;->A00:Landroid/content/Context;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/SeA;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/SeA;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/SeA;->A0D:Ljava/lang/String;

    iget-object v13, v14, LX/SeA;->A05:Ljava/lang/String;

    iget-boolean v12, v14, LX/SeA;->A0I:Z

    iget-object v11, v14, LX/SeA;->A0A:Ljava/lang/String;

    iget-object v10, v14, LX/SeA;->A03:Ljava/lang/String;

    iget-object v9, v14, LX/SeA;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/SeA;->A06:Ljava/lang/String;

    iget-object v7, v14, LX/SeA;->A09:Ljava/lang/String;

    iget-object v6, v14, LX/SeA;->A0E:Ljava/lang/String;

    iget-object v5, v14, LX/SeA;->A07:Ljava/lang/String;

    iget-object v4, v14, LX/SeA;->A08:Ljava/lang/String;

    iget-object v3, v14, LX/SeA;->A0G:Ljava/util/ArrayList;

    iget-object v2, v14, LX/SeA;->A0B:Ljava/lang/String;

    iget-object v1, v14, LX/SeA;->A0F:Ljava/lang/String;

    iget-object v0, v14, LX/SeA;->A0H:Ljava/util/ArrayList;

    iget-object v14, v14, LX/SeA;->A02:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    :goto_0
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move/from16 v35, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v17, v36

    invoke-virtual/range {v16 .. v35}, LX/BGW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v34, 0x0

    goto :goto_0
.end method
