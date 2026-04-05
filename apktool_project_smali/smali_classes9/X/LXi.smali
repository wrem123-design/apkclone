.class public final LX/LXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EmG;


# direct methods
.method public constructor <init>(LX/EmG;)V
    .locals 0

    iput-object p1, p0, LX/LXi;->A00:LX/EmG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/F8C;)V
    .locals 27

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/LXi;->A00:LX/EmG;

    iget-object v3, v1, LX/EmG;->A07:LX/Le4;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LX/Le4;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/Le4;->A00()V

    :cond_0
    iget-object v0, v1, LX/EmG;->A04:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->CgY()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, LX/EmG;->A04:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->B6I()I

    move-result v4

    instance-of v0, v6, LX/20E;

    const/16 v17, 0x0

    const/4 v3, -0x1

    const-string v5, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v6, LX/20E;

    iget-object v2, v6, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cxc;

    invoke-virtual {v2}, LX/9x8;->DfL()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "too_easy_password"

    invoke-virtual {v2, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/EmG;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/EmG;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    const v0, 0x7f1333bb

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    iget-object v0, v2, LX/Cxc;->A00:LX/LM8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LM8;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v5, 0x7f131271

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_1
    :goto_1
    iget-object v8, v1, LX/EmG;->A02:LX/2nu;

    iget-object v0, v1, LX/EmG;->A08:LX/Hi7;

    iget-object v7, v0, LX/Hi7;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Cxc;->A00:LX/LM8;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/LM8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LM8;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v22

    if-le v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    invoke-virtual {v2}, LX/9x8;->DaB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, LX/9x8;->Dam()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2}, LX/9x8;->DfL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, LX/9x8;->DjM()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v4, v2, LX/9p8;->A01:I

    const/16 v3, 0xcc

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v3, 0x3b0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v2, LX/9x8;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v1, LX/EmG;->A0A:Ljava/lang/String;

    iget-boolean v1, v2, LX/Cxc;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-static/range {v8 .. v26}, LX/KVV;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/Cxc;->A00:LX/LM8;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/LM8;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/9x8;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/JCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/EmG;->A0Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v1, LX/EmG;->A00:Landroid/content/Context;

    if-eqz v2, :cond_b

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/EmG;->A0Y(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, LX/EmG;->A02:LX/2nu;

    iget-object v0, v1, LX/EmG;->A08:LX/Hi7;

    iget-object v0, v0, LX/Hi7;->A00:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-le v4, v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v4 .. v22}, LX/KVV;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v13, v17

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
