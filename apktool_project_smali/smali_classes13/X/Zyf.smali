.class public final LX/Zyf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/NHr;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/NHr;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/Zyf;->A00:LX/NHr;

    iput-boolean p3, p0, LX/Zyf;->A02:Z

    iput-boolean p4, p0, LX/Zyf;->A03:Z

    iput-boolean p5, p0, LX/Zyf;->A04:Z

    iput-object p2, p0, LX/Zyf;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/04Y;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/7LA;->A03:LX/7LA;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v19

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Zyf;->A00:LX/NHr;

    iget-boolean v0, v1, LX/Zyf;->A02:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/Zyf;->A03:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Zyf;->A04:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/Zyf;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v5, v8, LX/NHr;->A06:Ljava/lang/String;

    const-string v0, "@"

    const/4 v11, 0x0

    invoke-static {v5, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v0, 0x7f130158

    if-eqz v1, :cond_0

    const v0, 0x7f130157

    :cond_0
    invoke-static {v7, v5, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v5

    iget-object v10, v8, LX/NHr;->A05:LX/ZBg;

    iget-object v0, v10, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v0}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v15, v4, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v12, v4, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v3}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v12, v0, v1, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v13, v9, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-wide v0, LX/QHT;->A05:J

    iget-object v6, v8, LX/NHr;->A04:LX/0ii;

    if-nez v18, :cond_1

    if-nez v17, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/16 v0, 0x9

    new-instance v5, LX/ZjZ;

    invoke-direct {v5, v8, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QHT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/QHT;->A01:LX/ZBg;

    iput-object v6, v1, LX/QHT;->A00:LX/0ii;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/QHT;->A03:Z

    iput-boolean v11, v1, LX/QHT;->A04:Z

    iput-object v5, v1, LX/QHT;->A02:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v16, :cond_2

    sget-wide v0, LX/NJK;->A04:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/NJK;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/NJK;->A01:LX/ZBg;

    iput v0, v1, LX/NJK;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v19

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_0
.end method
