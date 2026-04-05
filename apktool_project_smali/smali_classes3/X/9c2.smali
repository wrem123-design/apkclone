.class public final LX/9c2;
.super LX/9ii;
.source ""


# static fields
.field public static final A07:LX/03Z;


# instance fields
.field public final A00:Landroid/text/method/MovementMethod;

.field public final A01:LX/04U;

.field public final A02:LX/04Z;

.field public final A03:LX/04Z;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Dwn;->A00:LX/Dwn;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/9c2;->A07:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/9c2;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/9c2;->A03:LX/04Z;

    iput-object p7, p0, LX/9c2;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/9c2;->A00:Landroid/text/method/MovementMethod;

    iput-object p5, p0, LX/9c2;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/9c2;->A02:LX/04Z;

    iput-object p2, p0, LX/9c2;->A01:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9c2;->A03:LX/04Z;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/04Z;->A00:J

    invoke-interface/range {p1 .. p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v1, v0, LX/9c2;->A02:LX/04Z;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/04Z;->A00:J

    invoke-interface/range {p1 .. p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget-object v11, LX/9c2;->A07:LX/03Z;

    iget-object v5, v0, LX/9c2;->A05:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/9c2;->A04:Ljava/lang/Boolean;

    new-instance v10, LX/11i;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/11i;-><init>(LX/03Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/9c2;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/9c2;->A00:Landroid/text/method/MovementMethod;

    const/16 v1, 0x13

    new-instance v14, LX/AOw;

    invoke-direct {v14, v1}, LX/AOw;-><init>(I)V

    const/4 v2, 0x1

    new-instance v1, LX/Af0;

    invoke-direct/range {v1 .. v9}, LX/Af0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/7AU;->A02()J

    move-result-wide v16

    new-instance v12, LX/02L;

    move-object v13, v11

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v10, v12}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, v0, LX/9c2;->A01:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0

    :cond_0
    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object v6, v9

    goto :goto_0
.end method
