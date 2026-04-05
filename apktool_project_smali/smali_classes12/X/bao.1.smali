.class public final LX/bao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyN;


# static fields
.field public static final A00:LX/bao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bao;->A00:LX/bao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fh4(LX/GGr;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p2

    check-cast v1, LX/mka;

    invoke-interface {v1}, LX/mka;->Bjk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/mka;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object/from16 v2, p1

    iget-object v5, v2, LX/GGr;->A04:LX/Vxn;

    invoke-interface {v1}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/GGr;->A08:Ljava/lang/String;

    invoke-virtual {v5, v8, v7, v0}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v12, v2, LX/GGr;->A00:J

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_START"

    invoke-static {v4, v0, v3, v12, v13}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v3, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v6, v2, LX/GGr;->A09:Ljava/lang/String;

    iget-wide v14, v2, LX/GGr;->A01:J

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v11, LX/kxl;

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/kxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    const-string v9, "_FAILED_IO_EXCEPTION"

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
