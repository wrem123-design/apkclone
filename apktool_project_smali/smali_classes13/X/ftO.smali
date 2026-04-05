.class public final LX/ftO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/UHk;

.field public final synthetic A02:LX/L9b;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/jAX;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UHk;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/jAX;ZZ)V
    .locals 1

    iput-object p3, p0, LX/ftO;->A02:LX/L9b;

    iput-boolean p9, p0, LX/ftO;->A08:Z

    iput-boolean p10, p0, LX/ftO;->A09:Z

    iput-object p4, p0, LX/ftO;->A03:LX/LEL;

    iput-object p5, p0, LX/ftO;->A04:LX/LEL;

    iput-object p6, p0, LX/ftO;->A06:LX/LEL;

    iput-object p7, p0, LX/ftO;->A05:LX/LEL;

    iput-object p1, p0, LX/ftO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/ftO;->A07:LX/jAX;

    iput-object p2, p0, LX/ftO;->A01:LX/UHk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p2

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:446)"

    const v0, -0x718e3274

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/ftO;->A02:LX/L9b;

    iget-object v8, v4, LX/L9b;->A08:LX/Pt9;

    sget-object v0, LX/Pt9;->A02:LX/Pt9;

    if-ne v8, v0, :cond_6

    iget-object v1, v4, LX/L9b;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/ftO;->A08:Z

    invoke-static {v8, v1, v0}, LX/VvM;->A04(LX/Pt9;Ljava/lang/Integer;Z)Z

    move-result v0

    new-instance v5, LX/N1G;

    invoke-direct {v5, v0}, LX/N1G;-><init>(Z)V

    sget-object v2, LX/XmS;->A00:LX/XmS;

    sget-object v1, LX/XmU;->A00:LX/XmU;

    :goto_0
    new-instance v10, LX/L49;

    invoke-direct {v10, v2, v5, v1}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/ftO;->A03:LX/LEL;

    invoke-static {v9, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v3, LX/ftO;->A04:LX/LEL;

    invoke-static {v9, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x36

    invoke-static {v9, v1, v4, v2, v0}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v11

    :cond_2
    check-cast v11, LX/LEL;

    iget-object v12, v3, LX/ftO;->A06:LX/LEL;

    iget-object v13, v3, LX/ftO;->A05:LX/LEL;

    iget-object v4, v3, LX/ftO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/ftO;->A07:LX/jAX;

    invoke-static {v9, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v3, LX/ftO;->A01:LX/UHk;

    invoke-static {v9, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x25

    invoke-static {v9, v2, v4, v1, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v15

    :cond_4
    check-cast v15, LX/LEL;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xcf7a810

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-boolean v1, v4, LX/L9b;->A0D:Z

    iget-object v7, v4, LX/L9b;->A0A:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/ftO;->A08:Z

    invoke-static {v8, v7, v6}, LX/VvM;->A04(LX/Pt9;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v1, :cond_7

    new-instance v5, LX/N1B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/N1B;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/iAk;

    iget-object v0, v4, LX/L9b;->A02:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/N1G;

    invoke-direct {v5, v0}, LX/N1G;-><init>(Z)V

    goto :goto_1

    :cond_8
    iget-boolean v1, v3, LX/ftO;->A09:Z

    const v0, 0x7f1364be

    if-eqz v1, :cond_9

    const v0, 0x7f1364bf

    :cond_9
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/N15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N15;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    sget-object v2, LX/XmS;->A00:LX/XmS;

    :goto_2
    check-cast v2, LX/hbo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/VvM;->A04(LX/Pt9;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v7, v1, :cond_b

    new-instance v1, LX/N1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/N1b;->A00:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/iAl;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/N1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/N1Y;->A00:Z

    goto :goto_3
.end method
