.class public abstract LX/ShL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/QXK;
    .locals 15

    check-cast p0, LX/mnL;

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QXK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/QXK;->A00:LX/mnL;

    const/4 v5, 0x0

    sget-object v2, LX/QEl;->A03:LX/QEl;

    sget-object v12, LX/5xA;->A01:LX/5xA;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UGi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UGi;->A04:LX/QEl;

    iput-object v12, v1, LX/UGi;->A07:LX/5wv;

    iput-object v12, v1, LX/UGi;->A06:LX/5wv;

    iput v13, v1, LX/UGi;->A03:I

    iput v13, v1, LX/UGi;->A02:I

    iput-boolean v13, v1, LX/UGi;->A08:Z

    iput v13, v1, LX/UGi;->A00:I

    iput-object v5, v1, LX/UGi;->A05:Ljava/lang/String;

    iput v13, v1, LX/UGi;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QXK;->A01:LX/UGi;

    new-instance v1, LX/UFm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UFm;->A02:LX/QEl;

    iput-object v12, v1, LX/UFm;->A05:LX/5wv;

    iput-boolean v13, v1, LX/UFm;->A06:Z

    iput-object v5, v1, LX/UFm;->A03:Ljava/lang/String;

    iput v13, v1, LX/UFm;->A00:I

    iput v13, v1, LX/UFm;->A01:I

    iput-object v5, v1, LX/UFm;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QXK;->A03:LX/UFm;

    new-instance v6, LX/QoY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v6, LX/QoY;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, ""

    new-instance v4, LX/Vb9;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move p0, v13

    invoke-direct/range {v4 .. v15}, LX/Vb9;-><init>(LX/XP1;LX/QoY;LX/Qp0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)V

    iput-object v4, v3, LX/QXK;->A02:LX/Vb9;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
