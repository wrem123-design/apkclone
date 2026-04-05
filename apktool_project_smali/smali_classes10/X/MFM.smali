.class public abstract LX/MFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C2T;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    const-string v15, "Required value was null."

    if-eqz v8, :cond_6

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/8vg;->A0z:LX/8vg;

    invoke-static/range {p0 .. p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v9

    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v4, 0x24

    invoke-virtual {v8, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x23

    invoke-virtual {v8, v1, v14}, LX/C2T;->A0W(IZ)Z

    move-result v0

    new-instance v13, LX/Qiy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/Qiy;->A00:Ljava/lang/String;

    iput-object v5, v13, LX/Qiy;->A01:Ljava/lang/String;

    iput-boolean v0, v13, LX/Qiy;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v14}, LX/C2T;->A0W(IZ)Z

    move-result v0

    new-instance v12, LX/Qiy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/Qiy;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/Qiy;->A01:Ljava/lang/String;

    iput-boolean v0, v12, LX/Qiy;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v14}, LX/C2T;->A03(II)I

    move-result v4

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-virtual {v3, v1, v14}, LX/C2T;->A0W(IZ)Z

    move-result v1

    invoke-virtual {v3}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Qiz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Qiz;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/Qiz;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/Qiz;->A03:Ljava/lang/String;

    iput-object v13, v3, LX/Qiz;->A02:LX/Qiy;

    iput-object v12, v3, LX/Qiz;->A01:LX/Qiy;

    iput-object v5, v3, LX/Qiz;->A05:Ljava/lang/String;

    iput v4, v3, LX/Qiz;->A00:I

    iput-boolean v2, v3, LX/Qiz;->A09:Z

    iput-boolean v1, v3, LX/Qiz;->A08:Z

    iput-object v0, v3, LX/Qiz;->A06:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, v9, v11, v10}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.fundraiser"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
