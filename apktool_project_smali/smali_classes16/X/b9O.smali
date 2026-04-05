.class public final LX/b9O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uwh;

.field public final A01:LX/C7o;

.field public final A02:LX/Utw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    invoke-static {p3, v5, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/nnj;->A01:LX/nnj;

    new-instance v1, LX/Uwh;

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/Uwh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/nnj;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iput-object v1, p0, LX/b9O;->A00:LX/Uwh;

    new-instance v1, LX/Utw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Utw;->A01:LX/nfF;

    iput-object v4, v1, LX/Utw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/b9O;->A02:LX/Utw;

    new-instance v1, LX/C7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C7o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/C7o;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/b9O;->A01:LX/C7o;

    return-void
.end method
