.class public final LX/lLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final synthetic A00:LX/Wl8;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/8fl;

.field public final synthetic A04:LX/8gt;


# direct methods
.method public constructor <init>(LX/Wl8;LX/C2T;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/8fl;LX/8gt;)V
    .locals 0

    iput-object p3, p0, LX/lLA;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p5, p0, LX/lLA;->A04:LX/8gt;

    iput-object p1, p0, LX/lLA;->A00:LX/Wl8;

    iput-object p4, p0, LX/lLA;->A03:LX/8fl;

    iput-object p2, p0, LX/lLA;->A01:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYf(Z)V
    .locals 0

    return-void
.end method

.method public final FYg(Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/lLA;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/lLA;->A04:LX/8gt;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/lLA;->A00:LX/Wl8;

    iget-object v1, v0, LX/Wl8;->A00:LX/nqb;

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/lLA;->A03:LX/8fl;

    iget-object v2, v2, LX/lLA;->A01:LX/C2T;

    const/4 v11, 0x0

    new-instance v6, LX/7xS;

    invoke-direct {v6, v5, v11}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v11}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v9

    const-string v8, "bloks_video_component_binder"

    const/4 v12, 0x1

    const/4 v7, 0x0

    new-instance v4, LX/0W1;

    move-object v13, v4

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v10, -0x1

    new-instance v2, LX/1By;

    move v13, v11

    invoke-direct/range {v2 .. v14}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v2}, LX/nqb;->Fgl(LX/1By;)V

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-interface {v1, v0}, LX/nqb;->GH2(LX/0W7;)V

    invoke-interface {v1, v12}, LX/nqb;->GA9(Z)V

    move-object v0, v1

    check-cast v0, LX/0W5;

    iput-boolean v12, v0, LX/0W5;->A0c:Z

    const-string v0, "video_prefetched"

    invoke-interface {v1, v0, v11}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
