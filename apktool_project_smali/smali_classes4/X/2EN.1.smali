.class public final LX/2EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzA;


# instance fields
.field public final A00:LX/8Xs;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nnp;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2EN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2EN;->A00:LX/8Xs;

    iput-object p3, p0, LX/2EN;->A02:LX/nnp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2EN;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Dcl(LX/2En;)LX/2Eo;
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v2, LX/2En;->A09:Ljava/lang/Object;

    check-cast v14, LX/CCl;

    if-nez v14, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/2Eo;

    invoke-direct {v4, v2, v3, v1, v0}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    iget v10, v2, LX/2En;->A06:I

    iget-object v5, v14, LX/CCl;->A09:LX/8jV;

    move-object/from16 v3, p0

    iget-object v15, v3, LX/2EN;->A00:LX/8Xs;

    iget-object v6, v3, LX/2EN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81039b00020f4fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81039b00040f51L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102a7000409e1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/HcL;

    if-eqz v0, :cond_1

    move-object v8, v15

    check-cast v8, LX/HcL;

    if-eqz v8, :cond_1

    new-instance v7, LX/5Gh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v9, LX/C7T;

    invoke-direct {v9, v10, v0}, LX/C7T;-><init>(II)V

    invoke-static/range {v5 .. v13}, LX/CCk;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103e3005c1154L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81039b00070f54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x2081039b000a0f57L    # 4.060698710136081E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v21

    iget-object v5, v3, LX/2EN;->A02:LX/nnp;

    invoke-interface {v15}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v17

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810bee00014ae1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v22}, LX/CCk;->A05(LX/CCl;LX/8Xs;LX/nnp;Ljava/util/List;IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/2Eo;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/2EN;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/2En;->A0A:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_4

    iget v0, v2, LX/2En;->A04:I

    if-le v10, v0, :cond_4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
