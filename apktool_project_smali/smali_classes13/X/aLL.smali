.class public final LX/aLL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p5, p0, LX/aLL;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/aLL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aLL;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/aLL;->A04:Z

    iput-object p4, p0, LX/aLL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aLL;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aLL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aLL;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/aLL;->A04:Z

    iput-object p4, p0, LX/aLL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aLL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/VbD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/aLL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/aLL;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/aLL;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/aLL;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    iput-boolean p6, p0, LX/aLL;->A04:Z

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/aLL;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x1

    .line 536870928
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    iput-object p3, p0, LX/aLL;->A03:Ljava/lang/String;

    .line 536870933
    .line 536870934
    iput-object p1, p0, LX/aLL;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/aLL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/aLL;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aLL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/aLL;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/aLL;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/aLL;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/aLL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v8, LX/3jz;

    new-instance v5, LX/COH;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v2, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/aLL;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/16 v0, 0x9e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/aLL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "create_order"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x252

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view_name"

    invoke-virtual {v5, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    new-instance v3, LX/FV9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/POk;->valueOf(Ljava/lang/String;)LX/POk;

    move-result-object v2

    const-string v0, "key"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/16 v0, 0x17

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v8, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-object v8

    :pswitch_1
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, LX/aLL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLL;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/aLL;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_2

    :pswitch_2
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-le v2, v0, :cond_5

    iget-object v0, p0, LX/aLL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLL;->A00:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/aLL;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/XfV;->A00()LX/XfV;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_3

    :pswitch_3
    check-cast v8, LX/6h9;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/6h9;->A03:LX/6r7;

    iget v2, v4, LX/6r7;->A02:I

    const/4 v0, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8, v3}, LX/6h9;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/6r7;->A07(IZ)I

    move-result v6

    iget-object v5, p0, LX/aLL;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    if-ge v6, v2, :cond_7

    move v6, v2

    :cond_7
    iget-object v4, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v3, LX/6c0;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-le v6, v0, :cond_8

    move v6, v0

    :cond_8
    invoke-virtual {v1, v7, v6}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v2, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/aLL;->A04:Z

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/aLL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-static {v0, v8}, LX/UcH;->A00(LX/2lD;LX/6h9;)LX/5wv;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    check-cast v8, LX/1V8;

    const/4 v7, 0x0

    iget-object v2, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbD;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    if-eqz v8, :cond_10

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x5eb71caf

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v6, p0, LX/aLL;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-boolean v4, p0, LX/aLL;->A04:Z

    iget-object v3, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, -0x70aaf6c3

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object v7, v1

    :cond_a
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/PIH;

    invoke-direct {v1, v2, v0, v6}, LX/PIH;-><init>(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v5, v6, v4}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_b
    iput-object v2, v5, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    goto :goto_8

    :cond_c
    new-instance v0, LX/N2Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/PIG;

    invoke-direct {v1, v0}, LX/PIG;-><init>(LX/hdN;)V

    goto :goto_7

    :pswitch_5
    iget-object v2, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbD;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    new-instance v0, LX/N2Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/PIG;

    invoke-direct {v4, v0}, LX/PIG;-><init>(LX/hdN;)V

    iget-object v3, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v2, p0, LX/aLL;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/aLL;->A04:Z

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A02(LX/QLv;Lcom/instagram/creation/riff/data/RiffCutoutProcessor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/aLL;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_d
    iput-object v5, v3, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/KOv;

    goto :goto_8

    :pswitch_6
    check-cast v8, LX/F2z;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/aLL;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-boolean v14, p0, LX/aLL;->A04:Z

    iget-object v13, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v10, LX/KKc;

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v14}, LX/F2z;->A00(Lcom/facebook/msys/mca/MailboxCallback;LX/KKc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/F3o;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/aLL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, p0, LX/aLL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NvX;

    iget-object v3, v0, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    iget-object v9, p0, LX/aLL;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/NvX;->A02:LX/Qek;

    iget-boolean v0, p0, LX/aLL;->A04:Z

    const/4 v14, 0x0

    if-nez v0, :cond_e

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    iget-object v6, p0, LX/aLL;->A02:Ljava/lang/Object;

    check-cast v6, LX/1p6;

    const/4 v12, 0x1

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_10
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
