.class public final LX/BAp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BAp;->$t:I

    iput-object p9, p0, LX/BAp;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/BAp;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/BAp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BAp;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BAp;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BAp;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/BAp;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/BAp;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/BAp;->A06:Ljava/lang/Object;

    iput-object p12, p0, LX/BAp;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/BAp;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/BAp;->$t:I

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/BAp;->A01:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v9, v1, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v9, LX/BXD;

    iget-object v11, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/10W;->A04:LX/Qek;

    iget-object v5, v0, LX/BAp;->A08:Ljava/lang/Object;

    check-cast v5, LX/1FK;

    iget-object v15, v0, LX/BAp;->A03:Ljava/lang/Object;

    check-cast v15, LX/nkA;

    iget-object v10, v0, LX/BAp;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, LX/BAp;->A04:Ljava/lang/Object;

    check-cast v4, LX/0u8;

    iget-object v13, v0, LX/BAp;->A0A:Ljava/lang/Object;

    check-cast v13, LX/nim;

    iget-object v14, v0, LX/BAp;->A05:Ljava/lang/Object;

    check-cast v14, LX/nim;

    iget-object v3, v0, LX/BAp;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/BAp;->A06:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/BAp;->A09:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/BAp;->A02:Ljava/lang/Object;

    check-cast v0, LX/0lH;

    new-instance v6, LX/1Ru;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v21}, LX/1Ru;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nim;LX/nim;LX/nkA;LX/0lH;LX/0u8;LX/1FK;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v6

    :cond_0
    iget-object v4, v0, LX/BAp;->A0A:Ljava/lang/Object;

    check-cast v4, LX/1ZF;

    iget-object v5, v0, LX/BAp;->A04:Ljava/lang/Object;

    check-cast v5, LX/10W;

    iget-object v7, v5, LX/10W;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BAp;->A03:Ljava/lang/Object;

    check-cast v3, LX/15n;

    iget-object v13, v0, LX/BAp;->A00:Ljava/lang/Object;

    check-cast v13, LX/1YI;

    iget-object v12, v0, LX/BAp;->A09:Ljava/lang/Object;

    check-cast v12, LX/1DC;

    iget-object v2, v0, LX/BAp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RY;

    iget-object v11, v0, LX/BAp;->A02:Ljava/lang/Object;

    check-cast v11, LX/1FK;

    iget-object v15, v0, LX/BAp;->A08:Ljava/lang/Object;

    check-cast v15, LX/1ZJ;

    iget-object v14, v0, LX/BAp;->A05:Ljava/lang/Object;

    check-cast v14, LX/1ZK;

    iget-object v1, v0, LX/BAp;->A07:Ljava/lang/Object;

    check-cast v1, LX/1ZG;

    iget-object v8, v5, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/10W;->A04:LX/Qek;

    iget-object v0, v0, LX/BAp;->A06:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v6, LX/1ZI;

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v20}, LX/1ZI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;LX/1DC;LX/1YI;LX/1ZK;LX/1ZJ;LX/1ZG;LX/1ZF;LX/1RY;LX/15n;LX/LEL;)V

    return-object v6
.end method
