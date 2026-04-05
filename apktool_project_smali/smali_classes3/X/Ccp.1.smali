.class public final LX/Ccp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ccp;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Ccp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ccp;->A00:LX/Ccp;

    sget-object v1, LX/L4b;->A07:LX/L4b;

    sget-object v0, LX/L4b;->A0Q:LX/L4b;

    filled-new-array {v1, v0}, [LX/L4b;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ccp;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Zt;LX/Ja9;LX/N8z;)LX/9Vg;
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    invoke-static {v11, v14, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-virtual {v12, v11}, LX/9Zt;->A02(LX/N8z;)Z

    move-result v4

    sget-object v1, LX/JRf;->A00:LX/JRf;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0826e5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget v5, v11, LX/N8z;->A01:I

    iget v3, v11, LX/N8z;->A00:I

    sget-object v0, LX/9pI;->A00:LX/9pI;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_2
    const/4 v7, 0x1

    :cond_1
    :goto_3
    iget-boolean v0, v11, LX/N8z;->A03:Z

    const/16 v9, 0x9

    new-instance v8, LX/lqw;

    invoke-direct/range {v8 .. v14}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Vg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/9Vg;->A01:I

    iput-object v6, v1, LX/9Vg;->A02:Ljava/lang/Integer;

    iput v5, v1, LX/9Vg;->A00:I

    iput-boolean v7, v1, LX/9Vg;->A04:Z

    iput-boolean v0, v1, LX/9Vg;->A05:Z

    iput-boolean v4, v1, LX/9Vg;->A06:Z

    iput-object v8, v1, LX/9Vg;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/9pK;->A00:LX/9pK;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/9Zt;->A03:LX/2Nf;

    iget-object v2, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/9ks;->A01:I

    if-ge v1, v0, :cond_1

    goto :goto_2

    :cond_3
    sget-object v7, LX/JRd;->A00:LX/JRd;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v12, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114d000006ccfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7}, LX/9Zt;->A02(LX/N8z;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, v12, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v7, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/9Zt;->A01:LX/2Ni;

    iget-object v0, v7, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/2Ni;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/JRd;->A00:LX/JRd;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0826df

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
