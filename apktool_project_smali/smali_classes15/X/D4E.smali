.class public final LX/D4E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D4E;->A00:LX/D4E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p5

    invoke-static {v10, v6, v11}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8jV;

    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4X;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p3

    move-object v13, v9

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/Hci;->A00(LX/8jV;LX/G4X;Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Hcv;

    move-result-object v1

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1, v8, v2}, LX/8KN;-><init>(LX/Hcv;LX/8jV;LX/G4X;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
