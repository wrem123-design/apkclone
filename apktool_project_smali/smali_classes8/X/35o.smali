.class public final LX/35o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/35o;->A00:LX/8aV;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Am;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p2

    move-object v6, p5

    invoke-static {p4, p2, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/G9e;

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v4 .. v9}, LX/G9e;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {p4, v0, p4}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/DXz;

    invoke-direct {v1}, LX/BUD;-><init>()V

    iput-object v4, v1, LX/DXz;->A00:LX/Nlj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    new-instance v0, LX/L2x;

    invoke-direct {v0, v1}, LX/L2x;-><init>(LX/LEL;)V

    new-instance v1, LX/KXf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KXf;->A00:LX/Nli;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v1, p0, LX/35o;->A00:LX/8aV;

    if-eqz v1, :cond_1

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v1, p1, p3, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_1
    iget-object v1, p0, LX/35o;->A00:LX/8aV;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void
.end method
