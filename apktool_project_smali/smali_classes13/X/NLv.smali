.class public final LX/NLv;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/AFC;

.field public final A01:LX/jpM;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/04U;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 0

    invoke-static {p5, p1, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NLv;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/NLv;->A07:LX/04U;

    iput-boolean p6, p0, LX/NLv;->A04:Z

    iput-object p4, p0, LX/NLv;->A01:LX/jpM;

    iput-object p3, p0, LX/NLv;->A00:LX/AFC;

    iput-boolean p7, p0, LX/NLv;->A05:Z

    iput-boolean p8, p0, LX/NLv;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/NLv;->A05:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/QDa;->A08:LX/QDa;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    :goto_1
    iget v0, v5, LX/QDa;->A00:I

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/03D;->A00:LX/03D;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v13, LX/WwM;

    invoke-direct {v13, v7, v6}, LX/WwM;-><init>(LX/7AU;LX/NLv;)V

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v10, 0x1

    sget-object v12, LX/1tS;->A00:LX/1tS;

    new-instance v11, LX/03Z;

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v4, LX/aKM;

    invoke-direct/range {v4 .. v10}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v7, v11, v0, v4}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, v6, LX/NLv;->A07:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0

    :cond_1
    const v9, 0x7f081e89

    goto :goto_1

    :cond_2
    const v9, 0x7f081e88

    goto :goto_1

    :cond_3
    const v9, 0x7f081eec

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110f40000616bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    sget-object v2, LX/QDa;->A05:LX/QDa;

    sget-object v1, LX/QDa;->A06:LX/QDa;

    sget-object v0, LX/QDa;->A07:LX/QDa;

    filled-new-array {v2, v1, v0}, [LX/QDa;

    move-result-object v1

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v5, v1, v0

    if-nez v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_5
    sget-object v5, LX/QDa;->A04:LX/QDa;

    goto :goto_0
.end method
