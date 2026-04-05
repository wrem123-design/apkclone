.class public final LX/2Eg;
.super LX/8Qf;
.source ""


# instance fields
.field public A00:LX/2Ej;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/Qek;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/LEN;


# direct methods
.method public constructor <init>(LX/2Ef;LX/Qek;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 5

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p3, p0, LX/2Eg;->A03:LX/LEL;

    iput-object p4, p0, LX/2Eg;->A04:LX/LEL;

    iput-object p6, p0, LX/2Eg;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/2Eg;->A07:LX/LEL;

    iput-object p7, p0, LX/2Eg;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2Eg;->A06:LX/Qek;

    iput-object p8, p0, LX/2Eg;->A09:LX/LEN;

    const/16 v0, 0x8

    new-instance v4, LX/20v;

    invoke-direct {v4, v0, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2Eh;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v2, LX/8Dd;

    invoke-direct {v2, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Eg;->A02:LX/Bbi;

    sget-object v1, LX/2Ei;->A04:LX/2Ei;

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    iput-object v0, p0, LX/2Eg;->A00:LX/2Ej;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Eg;LX/2Ej;)V
    .locals 29

    move-object/from16 v10, p2

    iget-object v2, v10, LX/2Ej;->A00:LX/2Ei;

    sget-object v0, LX/2Ei;->A04:LX/2Ei;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-ne v2, v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Eg;->A01:Z

    iget-object v0, v3, LX/2Eg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Eg;->A00:LX/2Ej;

    iget-object v6, v0, LX/2Ej;->A00:LX/2Ei;

    sget-object v1, LX/2Ei;->A06:LX/2Ei;

    sget-object v0, LX/2Ei;->A05:LX/2Ei;

    filled-new-array {v1, v0}, [LX/2Ei;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Ei;->A03:LX/2Ei;

    sget-object v0, LX/2Ei;->A02:LX/2Ei;

    filled-new-array {v1, v0}, [LX/2Ei;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Eg;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889001732b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f1304c1

    if-eqz v1, :cond_0

    const v0, 0x7f1304c2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "SafetyRewriteHost"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    :goto_1
    iput-object v10, v3, LX/2Eg;->A00:LX/2Ej;

    return-void

    :cond_2
    iget-boolean v0, v3, LX/2Eg;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Eg;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v1, v0}, LX/8TE;->A0B(LX/8TF;)V

    const v0, 0x7f1304c4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-boolean v6, v3, LX/2Eg;->A01:Z

    iget-object v0, v3, LX/2Eg;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v16, LX/B2F;->A0H:LX/B2F;

    :goto_2
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v21, ""

    move-object/from16 v5, v21

    const/4 v6, 0x0

    new-instance v9, LX/9qI;

    invoke-direct {v9, v4}, LX/9qI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1304c0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1304bf

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v0, v1, v9, v7}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v7, LX/2Ei;->A03:LX/2Ei;

    const/4 v9, 0x0

    if-eq v2, v7, :cond_4

    sget-object v0, LX/2Ei;->A02:LX/2Ei;

    const/16 p2, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 p2, 0x1

    :cond_5
    if-eq v2, v7, :cond_6

    sget-object v0, LX/2Ei;->A06:LX/2Ei;

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    const v0, 0x7f1304be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v8, p2

    const/16 v0, 0x8

    new-instance v14, LX/GC9;

    invoke-direct {v14, v3, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/4Rf;->A04:LX/4Rf;

    sget-object v19, LX/4Rg;->A08:LX/4Rg;

    :cond_7
    const v0, 0x7f1304bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x9

    new-instance v15, LX/GC9;

    invoke-direct {v15, v3, v7}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    sget-object v18, LX/4Rf;->A07:LX/4Rf;

    :goto_3
    sget-object v20, LX/4Rg;->A08:LX/4Rg;

    new-instance v11, LX/NEe;

    move-object v13, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v21

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move/from16 p0, v6

    move/from16 p1, v8

    invoke-direct/range {v11 .. v31}, LX/NEe;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/B2F;LX/4Rf;LX/4Rf;LX/4Rg;LX/4Rg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v18, LX/4Rf;->A04:LX/4Rf;

    goto :goto_3

    :cond_9
    sget-object v16, LX/B2F;->A0G:LX/B2F;

    goto/16 :goto_2
.end method

.method public static final A01(Landroid/content/Context;LX/2Eg;LX/2Ej;)V
    .locals 5

    iget-object v1, p2, LX/2Ej;->A00:LX/2Ei;

    sget-object v0, LX/2Ei;->A06:LX/2Ei;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8Qf;->A00:LX/2Ef;

    iget-object v3, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889001632b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810889001532b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p1, LX/2Eg;->A09:LX/LEN;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p1, LX/2Eg;->A09:LX/LEN;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/2Eg;Z)V
    .locals 8

    iget-object v0, p0, LX/2Eg;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v3, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Eg;->A00:LX/2Ej;

    iget-object v0, v0, LX/2Ej;->A00:LX/2Ei;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/B2F;->A0H:LX/B2F;

    :goto_0
    const/16 v6, 0x1b

    if-eqz p1, :cond_0

    const/16 v6, 0x1c

    :cond_0
    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v7

    iget-object v2, p0, LX/2Eg;->A06:LX/Qek;

    invoke-static/range {v1 .. v7}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/B2F;->A0G:LX/B2F;

    goto :goto_0
.end method
