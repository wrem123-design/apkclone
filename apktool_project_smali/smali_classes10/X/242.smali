.class public final LX/242;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AA;I)V
    .locals 0

    iput p2, p0, LX/242;->$t:I

    iput-object p1, p0, LX/242;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fis(LX/09w;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/242;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8101e400050735L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8101e400040734L

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81058800051b46L

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81096e00003914L

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c000e2b22L

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e00770515L

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c001a2b29L

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81080300102e8fL

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8106e6001c25f4L

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c001a2b29L

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810588000e1b48L

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8106d6000225a6L

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8106d6000125a5L

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810401000211c9L

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c00212b2cL    # 3.0313915181295E-306

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81079c00042b1dL

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081040c0080129bL    # 4.061110236470601E-152

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8103ac00020f94L

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8103ac00030f95L

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81058800041b45L

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x208109a700093a42L    # 4.06633616685345E-152

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e007e051bL

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8104a10010171eL

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8104a1000e171cL

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8106c600292537L

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109a7001d3a50L

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e002e04e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x20811040001b5eadL    # 4.072487113904076E-152

    goto/16 :goto_2

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e000704d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000155ea7L    # 4.072487113570657E-152

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081015e001704ddL    # 4.058611977829359E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000085e9aL

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8106c6002c2538L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000145ea6L    # 4.072487113515087E-152

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081015e000e04d7L    # 4.058611977329233E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000165ea8L

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81088c000632c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000025e94L

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81088c000332c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000245eb6L    # 4.072487114404204E-152

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81088c000032c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x20811040000f5ea1L    # 4.072487113237238E-152

    goto/16 :goto_3

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8102cd007f0aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x20811040001f5eb1L    # 4.072487114126355E-152

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081104000035e95L    # 4.0724871125704E-152

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81054300071a3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000045e96L    # 4.07248711262597E-152

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x20811040001e5eb0L    # 4.072487114070785E-152

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8107da00002d8eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000195eabL    # 4.072487113792936E-152

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081015e000304d1L    # 4.05861197671797E-152

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081015e004604f6L    # 4.058611980441122E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000065e98L    # 4.07248711273711E-152

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8102be00020a24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000125ea4L    # 4.072487113403948E-152

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81016300110529L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000265eb8L    # 4.072487114515344E-152

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81016300070524L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000055e97L    # 4.07248711268154E-152

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e003104e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000105ea2L    # 4.072487113292808E-152

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810212000207b4L    # 3.027540009598522E-306

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e002504e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x20811040000c5e9eL

    goto/16 :goto_3

    :pswitch_2e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081015e000304d1L    # 4.05861197671797E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x20811040000e5ea0L    # 4.072487113181668E-152

    goto :goto_2

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81094a000037f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x2081094a000237f1L    # 4.065997482045995E-152

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000205eb2L

    goto :goto_3

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x2081113c00006243L    # 4.073404837924152E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000095e9bL    # 4.072487112903819E-152

    goto :goto_3

    :pswitch_31
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e000a04d4L

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e000b04d5L

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x81015e000f04d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000175ea9L    # 4.072487113681797E-152

    :goto_2
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x2081104000005e92L    # 4.072487112403691E-152

    :goto_3
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82040100010bbaL

    goto/16 :goto_4

    :pswitch_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x820364002f09ffL

    goto/16 :goto_4

    :pswitch_36
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x820803000913e0L    # 3.2096771897367E-306

    goto/16 :goto_4

    :pswitch_37
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8204a1000b0d6dL    # 3.207324999924177E-306

    goto/16 :goto_4

    :pswitch_38
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82079c000112f8L

    goto/16 :goto_4

    :pswitch_39
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82079c000012f7L

    goto/16 :goto_4

    :pswitch_3a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82078f000112d5L

    goto/16 :goto_4

    :pswitch_3b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82058800020f76L

    goto/16 :goto_4

    :pswitch_3c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82079c001312feL

    goto :goto_4

    :pswitch_3d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82036400320a01L

    goto :goto_4

    :pswitch_3e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8204b000100da7L

    goto :goto_4

    :pswitch_3f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8204b0000e0da6L

    goto :goto_4

    :pswitch_40
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82044600020c70L

    goto :goto_4

    :pswitch_41
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8204b000200da9L

    goto :goto_4

    :pswitch_42
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82088c000214f4L

    goto :goto_4

    :pswitch_43
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82016300190551L

    goto :goto_4

    :pswitch_44
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82016500060556L

    goto :goto_4

    :pswitch_45
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/242;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82016500050555L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_43
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
        :pswitch_41
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_40
        :pswitch_19
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_18
        :pswitch_3b
        :pswitch_17
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_16
        :pswitch_37
        :pswitch_36
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_35
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_34
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
