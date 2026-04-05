.class public final LX/M81;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/D5d;

.field public A05:LX/Ek1;

.field public A06:LX/FmK;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/M81;)V
    .locals 34

    sget-object v18, LX/CCA;->A00:LX/CCA;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/M81;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v8, v5, LX/M81;->A04:LX/D5d;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v5, LX/M81;->A06:LX/FmK;

    iget-object v3, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A00:LX/27Y;

    iget-boolean v1, v0, LX/27Y;->A03:Z

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v32, 0x1

    const/4 v4, 0x0

    if-ne v0, v4, :cond_0

    const/16 v32, 0x0

    :cond_0
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/M81;->A00:LX/6cs;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v7, v5, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x3

    const/4 v3, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v28, v17

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v1

    move/from16 v33, v4

    move/from16 p0, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    invoke-virtual/range {v18 .. v34}, LX/CCA;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/L1I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v1, v5, LX/M81;->A04:LX/D5d;

    const/4 v8, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v6, LX/34D;->A00:LX/34D;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0x8

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/M81;->A04:LX/D5d;

    invoke-static {v1, v3, v7, v0}, LX/CCA;->A02(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/D5d;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/M81;->A04:LX/D5d;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v6

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v5, LX/M81;->A07:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/PW9;

    iget-object v0, v5, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a1f00113d3eL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/M81;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/M81;->A04:LX/D5d;

    instance-of v0, v0, LX/34H;

    if-eqz v0, :cond_5

    iget-object v14, v5, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/M81;->A02:LX/AHT;

    invoke-static {v0, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x492

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/395;->A08:LX/395;

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v14, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/3jz;->DvY()V

    :cond_3
    iget-object v13, v5, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810a1f00183d42L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0D()J

    move-result-wide v15

    const-wide/16 v12, 0x3

    cmp-long v0, v15, v12

    if-gez v0, :cond_4

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v14

    invoke-virtual {v14}, LX/2th;->A0D()J

    move-result-wide v0

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    invoke-virtual {v14, v0, v1}, LX/2th;->A0p(J)V

    const v15, 0x7f0805b9

    :goto_1
    iget-boolean v14, v11, LX/PW9;->A08:Z

    iget-boolean v13, v11, LX/PW9;->A0A:Z

    iget-boolean v12, v11, LX/PW9;->A0B:Z

    iget-object v1, v11, LX/PW9;->A04:LX/Ek1;

    iget-boolean v11, v11, LX/PW9;->A09:Z

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PW9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, LX/PW9;->A08:Z

    iput-boolean v13, v0, LX/PW9;->A0A:Z

    iput-boolean v12, v0, LX/PW9;->A0B:Z

    iput-object v1, v0, LX/PW9;->A04:LX/Ek1;

    iput-object v9, v0, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/PW9;->A07:Ljava/lang/Integer;

    iput v8, v0, LX/PW9;->A02:I

    iput-object v7, v0, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v6, v0, LX/PW9;->A00:I

    iput v4, v0, LX/PW9;->A01:I

    iput v15, v0, LX/PW9;->A03:I

    iput-boolean v11, v0, LX/PW9;->A09:Z

    invoke-static {v10, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    const v15, 0x7f082018

    goto :goto_1

    :cond_5
    const v15, 0x7f082605

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0m(I)V
    .locals 15

    iget-object v13, p0, LX/M81;->A07:LX/LEo;

    :cond_0
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/PW9;

    iget-object v2, v1, LX/PW9;->A04:LX/Ek1;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    move/from16 v2, p1

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811219000064b2L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-boolean v11, v1, LX/PW9;->A08:Z

    iget-boolean v10, v1, LX/PW9;->A0A:Z

    iget-boolean v9, v1, LX/PW9;->A0B:Z

    iget-object v8, v1, LX/PW9;->A04:LX/Ek1;

    iget-object v7, v1, LX/PW9;->A06:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/PW9;->A07:Ljava/lang/Integer;

    iget v5, v1, LX/PW9;->A02:I

    iget-object v4, v1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iget v3, v1, LX/PW9;->A00:I

    iget v2, v1, LX/PW9;->A01:I

    iget v1, v1, LX/PW9;->A03:I

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/PW9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/PW9;->A08:Z

    iput-boolean v10, v0, LX/PW9;->A0A:Z

    iput-boolean v9, v0, LX/PW9;->A0B:Z

    iput-object v8, v0, LX/PW9;->A04:LX/Ek1;

    iput-object v7, v0, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v6, v0, LX/PW9;->A07:Ljava/lang/Integer;

    iput v5, v0, LX/PW9;->A02:I

    iput-object v4, v0, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v3, v0, LX/PW9;->A00:I

    iput v2, v0, LX/PW9;->A01:I

    iput v1, v0, LX/PW9;->A03:I

    iput-boolean v12, v0, LX/PW9;->A09:Z

    invoke-static {v14, v0, v13}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(LX/6cs;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/M81;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A23:LX/6cs;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/M81;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PW9;

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v2, v4, LX/PW9;->A08:Z

    iget-boolean v1, v4, LX/PW9;->A0A:Z

    iget-object v0, v4, LX/PW9;->A04:LX/Ek1;

    invoke-static {v0, v4, v2, v1, v3}, LX/PW9;->A00(LX/Ek1;LX/PW9;ZZZ)LX/PW9;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(LX/Ek1;)V
    .locals 6

    iget-object v0, p0, LX/M81;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A04:LX/Ek1;

    if-eq v0, p1, :cond_1

    iget-object v5, p0, LX/M81;->A07:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW9;

    iget-object v0, v3, LX/PW9;->A04:LX/Ek1;

    iput-object v0, p0, LX/M81;->A05:LX/Ek1;

    iget-boolean v2, v3, LX/PW9;->A08:Z

    iget-boolean v1, v3, LX/PW9;->A0A:Z

    iget-boolean v0, v3, LX/PW9;->A0B:Z

    invoke-static {p1, v3, v2, v1, v0}, LX/PW9;->A00(LX/Ek1;LX/PW9;ZZZ)LX/PW9;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
