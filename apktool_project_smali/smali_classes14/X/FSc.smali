.class public final LX/FSc;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/04U;

.field public final A04:LX/9So;

.field public final A05:LX/gvl;

.field public final A06:LX/9Sq;

.field public final A07:LX/TNb;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/9Az;

.field public final A0G:LX/neg;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V
    .locals 1

    invoke-static {p9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/FSc;->A09:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/FSc;->A0G:LX/neg;

    iput-object p8, p0, LX/FSc;->A07:LX/TNb;

    iput p13, p0, LX/FSc;->A00:I

    iput p14, p0, LX/FSc;->A01:I

    iput-object p4, p0, LX/FSc;->A04:LX/9So;

    iput-object p6, p0, LX/FSc;->A06:LX/9Sq;

    iput-object p10, p0, LX/FSc;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/FSc;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/FSc;->A0A:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FSc;->A0D:Z

    iput-object p3, p0, LX/FSc;->A03:LX/04U;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FSc;->A0E:Z

    iput-object p5, p0, LX/FSc;->A05:LX/gvl;

    iput-object p2, p0, LX/FSc;->A0F:LX/9Az;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FSc;->A0C:Z

    iput-object p12, p0, LX/FSc;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FSc;->A0G:LX/neg;

    invoke-static {p1, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FV8;

    iget-object v3, p0, LX/FSc;->A07:LX/TNb;

    iget v0, p0, LX/FSc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/FSc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/FSc;->A04:LX/9So;

    iget-object v7, p0, LX/FSc;->A06:LX/9Sq;

    iget-object v8, p0, LX/FSc;->A08:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/FSc;->A0B:Ljava/lang/Integer;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/lmK;

    invoke-direct {v0, v8, v2, p1, p0}, LX/lmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Sp;

    iget-object v2, p0, LX/FSc;->A0F:LX/9Az;

    iget-boolean v0, p0, LX/FSc;->A0C:Z

    iget-object v7, p0, LX/FSc;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FSc;->A03:LX/04U;

    if-nez v1, :cond_0

    sget-object v1, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-boolean v0, p0, LX/FSc;->A0E:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QXE;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v7, v3, LX/QXE;->A02:Ljava/lang/CharSequence;

    iput-object v5, v3, LX/QXE;->A01:LX/9Sp;

    iput-object v1, v3, LX/QXE;->A00:LX/04U;

    iput-boolean v8, v3, LX/QXE;->A03:Z

    iput-boolean v0, v3, LX/QXE;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v2, :cond_1

    iput-object v2, v3, LX/9ig;->A01:LX/9Az;

    :cond_1
    return-object v3

    :cond_2
    iget-object v4, p0, LX/FSc;->A03:LX/04U;

    if-nez v4, :cond_3

    sget-object v4, LX/04U;->A02:LX/6rG;

    :cond_3
    iget-boolean v9, p0, LX/FSc;->A0E:Z

    iget-object v6, p0, LX/FSc;->A05:LX/gvl;

    new-instance v3, LX/FVB;

    invoke-direct/range {v3 .. v9}, LX/FVB;-><init>(LX/04U;LX/9Sp;LX/gvl;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0
.end method
