.class public final LX/Jnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECn;

.field public final synthetic A01:LX/KUN;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ECn;LX/KUN;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Jnc;->A00:LX/ECn;

    iput-object p3, p0, LX/Jnc;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Jnc;->A01:LX/KUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Jnc;->A00:LX/ECn;

    iget-object v0, v1, LX/Jnc;->A02:Ljava/util/List;

    iget-object v7, v1, LX/Jnc;->A01:LX/KUN;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5l;

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v5

    iget-object v1, v2, LX/ECn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x181a3b93

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v6, "effect::iglu::filter::id"

    iget v4, v0, LX/E5l;->A00:I

    invoke-interface {v1, v3, v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iget v6, v0, LX/E5l;->A00:I

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, v8, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/16 v8, 0x44c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v8, 0x44d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x44e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x44f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x450

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x451

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x452

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v8, 0x453

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v8, 0x454

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v8, 0x455

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x456

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v10 .. v20}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    :cond_2
    iget-object v8, v2, LX/ECn;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v6, 0x11

    iget-object v4, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8, v4, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v6, v2, LX/ECn;->A02:LX/3H2;

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v4, v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v6, v4}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v4, v6, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v4}, LX/Kt8;->Fpl()V

    invoke-virtual {v6}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v11, LX/UVz;->A02:LX/UVz;

    iget-object v13, v0, LX/E5l;->A01:Ljava/lang/String;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v10, LX/Fxr;

    invoke-direct/range {v10 .. v15}, LX/Fxr;-><init>(LX/UVz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v4, 0x4b

    invoke-static {v6, v10, v4}, LX/GSN;->A01(Landroid/graphics/Bitmap;LX/Fxr;I)LX/Gp0;

    move-result-object v6

    iget-object v4, v2, LX/ECn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    :cond_3
    invoke-interface {v7, v0}, LX/KUN;->Fph(LX/E5l;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
