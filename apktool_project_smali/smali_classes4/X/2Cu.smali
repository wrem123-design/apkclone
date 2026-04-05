.class public final LX/2Cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Cu;->A00:LX/2Cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/koH;LX/10v;LX/2Cv;LX/HcL;LX/5Gg;LX/3gW;Ljava/lang/String;Ljava/lang/String;)LX/Dem;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/2DC;

    invoke-direct {v9}, LX/2DC;-><init>()V

    invoke-static {v2}, LX/2DD;->A00(Ljava/lang/String;)LX/3gY;

    move-result-object v0

    iget-object v14, v3, LX/5Gg;->A01:Ljava/lang/String;

    new-instance v10, LX/2DE;

    invoke-direct {v10, v3}, LX/2DE;-><init>(LX/5Gg;)V

    new-instance v5, LX/0m2;

    move-object/from16 v11, p5

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v14}, LX/0m2;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/koH;LX/DAC;LX/2DE;LX/2Cv;LX/HcL;LX/3gW;Ljava/lang/String;)V

    invoke-static {v6, v9, v0, v5, v1}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd001e10e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v3, LX/2DG;

    invoke-direct {v3}, LX/2DG;-><init>()V

    iget-object v2, v3, LX/2DG;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    iget-object v0, v0, LX/10v;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
