.class public final LX/knj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 12

    move-object/from16 v1, p5

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    move-object/from16 v2, p4

    invoke-static {v0, p2, v1, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/kvM;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v3, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v3, :cond_4

    check-cast v1, LX/kvM;

    iget-object v11, v1, LX/kvM;->A00:LX/krz;

    iget-object v9, p3, LX/Xf1;->A01:LX/3Pa;

    const-class v5, LX/nfv;

    invoke-static {v5, v2}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/nfv;

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v6

    :cond_2
    iget-boolean v0, v3, LX/YpZ;->A0S:Z

    if-eqz v0, :cond_3

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    const/16 v6, 0xb

    new-instance v5, LX/mAG;

    invoke-direct/range {v5 .. v11}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BR3;

    invoke-direct {v2, v6, v11, v9}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MetaAIReelComponentMapper"

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QKq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/QKq;->A03:LX/krz;

    iput-object v3, v1, LX/QKq;->A02:LX/YpZ;

    iput-object v0, v1, LX/QKq;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/QKq;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/QKq;->A05:LX/LEL;

    iput v4, v1, LX/QKq;->A00:I

    iput v4, v1, LX/QKq;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    return-object v6
.end method
