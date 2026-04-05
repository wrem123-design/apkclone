.class public final LX/gTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaD;


# instance fields
.field public final synthetic A00:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/gTn;->A00:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZW(Lcom/instagram/feed/media/Media;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, LX/gTn;->A00:LX/3br;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v15, v0, LX/YZM;->A0F:Z

    iget-boolean v14, v0, LX/YZM;->A0E:Z

    iget-object v13, v0, LX/YZM;->A02:LX/Xo1;

    iget-object v1, v0, LX/YZM;->A0D:Ljava/util/Map;

    invoke-static {v1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v25

    iget-object v12, v0, LX/YZM;->A05:LX/VYo;

    iget-object v11, v0, LX/YZM;->A06:LX/YIY;

    iget-object v9, v0, LX/YZM;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v8, v0, LX/YZM;->A07:Lcom/instagram/user/model/Product;

    iget-object v7, v0, LX/YZM;->A08:Lcom/instagram/user/model/Product;

    iget-object v6, v0, LX/YZM;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/YZM;->A0B:Ljava/util/Map;

    invoke-static {v1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v23

    iget-object v1, v0, LX/YZM;->A0A:Ljava/util/Map;

    invoke-static {v1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v22

    iget-object v5, v0, LX/YZM;->A03:LX/VKK;

    iget-object v1, v0, LX/YZM;->A0C:Ljava/util/Map;

    invoke-static {v1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v24

    iget-object v4, v0, LX/YZM;->A01:LX/Pqr;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZM;

    iget-object v0, v0, LX/YZM;->A04:LX/ZYa;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v0, LX/ZYa;->A03:Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/ZYa;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/ZYa;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/ZYa;->A01:LX/TmU;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/ZYa;

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/ZYa;-><init>(Lcom/instagram/feed/media/Media;LX/TmU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/YZM;

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object v15, v5

    move-object v14, v13

    move-object v13, v4

    move-object v12, v9

    move-object v11, v0

    invoke-direct/range {v11 .. v27}, LX/YZM;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Pqr;LX/Xo1;LX/VKK;LX/ZYa;LX/VYo;LX/YIY;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
