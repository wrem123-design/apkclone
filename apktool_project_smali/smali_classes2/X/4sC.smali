.class public final LX/4sC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class doesn\'t separate ViewModel and View layer concerns. It also has unclear scoping/time of initialization which could lead to bugs."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MainFeedViewLayerDependencyProvider"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public A00:LX/4sD;

.field public A01:LX/A0b;

.field public final A02:LX/3eF;

.field public final A03:LX/Bbi;

.field public final A04:LX/nkk;

.field public final A05:LX/3cM;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2yk;

.field public final A08:LX/4rY;

.field public final A09:LX/3eE;

.field public final A0A:LX/3cQ;

.field public final A0B:LX/3cL;

.field public final A0C:LX/3fW;

.field public final A0D:LX/4rS;

.field public final A0E:LX/4jY;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>(LX/nkk;LX/3cM;LX/3eF;LX/2yk;LX/4rY;LX/3eE;LX/3cQ;LX/3fW;LX/4rS;LX/4jY;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4sC;->A02:LX/3eF;

    iput-object p7, p0, LX/4sC;->A0A:LX/3cQ;

    iput-object p6, p0, LX/4sC;->A09:LX/3eE;

    iput-object p5, p0, LX/4sC;->A08:LX/4rY;

    iput-object v5, p0, LX/4sC;->A0J:LX/Bbi;

    iput-object v4, p0, LX/4sC;->A0I:LX/Bbi;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4sC;->A0E:LX/4jY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4sC;->A0H:LX/Bbi;

    iput-object p8, p0, LX/4sC;->A0C:LX/3fW;

    iput-object p2, p0, LX/4sC;->A05:LX/3cM;

    iput-object v3, p0, LX/4sC;->A0F:LX/Bbi;

    iput-object v2, p0, LX/4sC;->A0K:LX/Bbi;

    iput-object p1, p0, LX/4sC;->A04:LX/nkk;

    iput-object p4, p0, LX/4sC;->A07:LX/2yk;

    iput-object v1, p0, LX/4sC;->A0G:LX/Bbi;

    iput-object p9, p0, LX/4sC;->A0D:LX/4rS;

    iget-object v0, p3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4sC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3cL;

    iput-object v0, p0, LX/4sC;->A0B:LX/3cL;

    const/16 v1, 0x43

    new-instance v0, LX/9dt;

    invoke-direct {v0, p0, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4sC;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/4sD;
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, LX/4sC;->A00:LX/4sD;

    if-nez v0, :cond_0

    iget-object v0, v13, LX/4sC;->A02:LX/3eF;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/4sC;->A0A:LX/3cQ;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4sC;->A08:LX/4rY;

    iget-object v14, v13, LX/4sC;->A0E:LX/4jY;

    iget-object v12, v13, LX/4sC;->A09:LX/3eE;

    iget-object v11, v13, LX/4sC;->A0I:LX/Bbi;

    iget-object v10, v13, LX/4sC;->A0C:LX/3fW;

    iget-object v0, v13, LX/4sC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3eZ;

    iget-object v8, v13, LX/4sC;->A05:LX/3cM;

    iget-object v7, v13, LX/4sC;->A0F:LX/Bbi;

    iget-object v6, v13, LX/4sC;->A0K:LX/Bbi;

    iget-object v5, v13, LX/4sC;->A04:LX/nkk;

    iget-object v4, v13, LX/4sC;->A07:LX/2yk;

    iget-object v3, v13, LX/4sC;->A0G:LX/Bbi;

    iget-object v2, v13, LX/4sC;->A0D:LX/4rS;

    iget-object v0, v13, LX/4sC;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AW;

    new-instance v0, LX/4sD;

    move-object/from16 v30, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/4sD;-><init>(LX/nkk;LX/3cM;LX/3AW;LX/3eF;LX/2yk;LX/3eZ;LX/4rY;LX/3eE;LX/3cQ;LX/3fW;LX/4rS;LX/4jY;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V

    iput-object v0, v13, LX/4sC;->A00:LX/4sD;

    :cond_0
    return-object v0
.end method

.method public final A01()LX/A0b;
    .locals 5

    iget-object v0, p0, LX/4sC;->A01:LX/A0b;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4sC;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4sC;->A0H:LX/Bbi;

    if-eqz v2, :cond_0

    const/16 v1, 0x3e

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/4sC;->A02:LX/3eF;

    iget-object v2, v0, LX/3eF;->A06:LX/nmz;

    iget-object v0, p0, LX/4sC;->A0B:LX/3cL;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/A0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A0b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/A0b;->A03:LX/Bbi;

    iput-object v2, v1, LX/A0b;->A02:LX/nmz;

    iput-object v0, v1, LX/A0b;->A00:LX/BXD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4sC;->A01:LX/A0b;

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method
