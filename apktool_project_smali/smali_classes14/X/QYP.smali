.class public final LX/QYP;
.super LX/9ii;
.source ""


# static fields
.field public static final A02:LX/03Z;


# instance fields
.field public A00:LX/1CT;

.field public A01:LX/7iY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/abD;->A00:LX/abD;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QYP;->A02:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/QYP;->A01:LX/7iY;

    iget-object v5, v6, LX/7iY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7iY;->A03:LX/Qek;

    sget-object v2, LX/1Np;->A07:LX/1Np;

    sget-object v0, LX/1Nr;->A07:LX/1Nr;

    new-instance v1, LX/1Nw;

    invoke-direct {v1, v0, v2, v3, v5}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/7iY;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v10, 0x0

    sget-object v12, LX/J5h;->A03:LX/J5h;

    const/16 v20, 0x1

    new-instance v9, LX/J67;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-direct/range {v9 .. v22}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/16 v0, 0x64

    new-instance v9, LX/C5t;

    invoke-direct {v9, v4, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v8, LX/mJz;

    invoke-direct {v8, v0, v1, v4}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3rc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ZiX;

    invoke-direct {v3, v4, v1, v0}, LX/ZiX;-><init>(LX/QYP;LX/1Nw;LX/3rc;)V

    new-instance v5, LX/adr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/adr;->A00:Ljava/util/List;

    iput-object v9, v5, LX/adr;->A01:LX/LEL;

    iput-object v8, v5, LX/adr;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x337

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/QYP;->A02:LX/03Z;

    const/16 v11, 0x21

    new-instance v0, LX/mAm;

    move-object v10, v0

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x1

    new-instance v0, LX/lsc;

    invoke-direct {v0, v4, v1}, LX/lsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
