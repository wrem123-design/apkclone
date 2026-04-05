.class public final LX/NLw;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/OFI;

.field public A01:LX/AFC;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;


# direct methods
.method public static final A00(LX/04X;Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/XCy;Ljava/lang/Integer;Ljava/util/List;[IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WAf;

    aget v0, p3, v3

    invoke-virtual {v2, v5, v0, v4}, LX/WAf;->A08(Ljava/lang/Boolean;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WAf;->A07(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WAf;

    aget v0, p3, v4

    invoke-virtual {v1, v0}, LX/WAf;->A06(I)V

    invoke-virtual {v1, v5}, LX/WAf;->A07(Ljava/lang/Boolean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/VjQ;->A00:LX/VjQ;

    invoke-virtual {v0, p0, p4}, LX/VjQ;->A02(LX/XCy;Z)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v5

    const/16 v1, 0xa

    new-instance v0, LX/lps;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/lps;

    invoke-direct {v0, v9, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/lps;

    invoke-direct {v0, v4, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    invoke-static {v4}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v9, LX/NLw;->A00:LX/OFI;

    iget-boolean v2, v0, LX/OFI;->A02:Z

    iget-boolean v0, v0, LX/OFI;->A01:Z

    new-instance v1, LX/Wxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Wxp;->A00:I

    iput-boolean v2, v1, LX/Wxp;->A02:Z

    iput-boolean v0, v1, LX/Wxp;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x178

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    sget-object v12, LX/WwN;->A00:LX/WwN;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    sget-object v11, LX/1tS;->A00:LX/1tS;

    new-instance v10, LX/03Z;

    invoke-direct/range {v10 .. v15}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x6

    new-instance v2, LX/a8k;

    invoke-direct/range {v2 .. v9}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v0, v2}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
