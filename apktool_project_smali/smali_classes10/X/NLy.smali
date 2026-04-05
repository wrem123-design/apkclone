.class public final LX/NLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/NLy;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/NLy;->A00:LX/ODd;

    iget-object v10, v8, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/8sT;->A0R:LX/8sT;

    sget-object v5, LX/8sT;->A0Y:LX/8sT;

    const/4 v4, 0x1

    sget-object v2, LX/8sT;->A0Z:LX/8sT;

    const/4 v3, 0x2

    const/4 v1, 0x3

    sget-object v0, LX/8sT;->A0E:LX/8sT;

    filled-new-array {v13, v5, v2, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v15, LX/8sT;->A03:LX/8sU;

    sget-object v14, LX/8sT;->A0S:LX/8sT;

    invoke-virtual {v15, v10, v14}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8sT;->A08:LX/8sT;

    filled-new-array {v0, v14}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v6, v8, LX/ODd;->A02:Landroid/content/Context;

    iget-object v9, v8, LX/ODd;->A0I:LX/8sT;

    iget-object v5, v8, LX/ODd;->A0o:LX/NLx;

    iget-boolean v0, v8, LX/ODd;->A1b:Z

    move/from16 v16, v0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v0, 0x7f132c77

    invoke-static {v6, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    sget-object v12, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    sget-object v11, LX/B8V;->A0A:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v8, 0x7f132c76

    new-instance v0, LX/486;

    invoke-direct {v0, v8}, LX/486;-><init>(I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v17 .. v17}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v15, v10, v14}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sget-object v0, LX/8sT;->A08:LX/8sT;

    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    const/16 v17, 0x0

    invoke-static {v10, v4}, LX/8ui;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8sT;->A0T:LX/8sT;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v10, v4}, LX/8ui;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8sT;->A0W:LX/8sT;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sT;

    if-eqz v16, :cond_4

    if-ne v1, v13, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v1, LX/8sT;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x26

    new-instance v8, LX/BG8;

    invoke-direct {v8, v0, v3, v1, v5}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/8sT;->A02:Ljava/lang/Integer;

    new-instance v0, LX/Ly2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Ly2;->A02:Ljava/lang/String;

    iput-boolean v10, v0, LX/Ly2;->A03:Z

    iput-object v8, v0, LX/Ly2;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v0, LX/Ly2;->A01:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/Ly2;->A04:Z

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    sput-boolean v8, LX/B8V;->A08:Z

    const v0, 0x7f132c75

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    const v0, 0x7f082140

    if-eqz v8, :cond_7

    const v0, 0x7f08215e

    :cond_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v7, v1, LX/486;->A05:I

    iput v0, v1, LX/486;->A06:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sT;

    iget v0, v1, LX/8sT;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x26

    new-instance v2, LX/BG8;

    invoke-direct {v2, v0, v3, v1, v5}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/8sT;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Ly2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ly2;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/Ly2;->A03:Z

    iput-object v2, v1, LX/Ly2;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Ly2;->A01:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Ly2;->A04:Z

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/B8V;->A08:Z

    if-eqz v0, :cond_8

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, LX/GH4;

    invoke-direct {v0}, LX/GH4;-><init>()V

    invoke-virtual {v3, v6, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v9, v0, :cond_a

    const-string v19, ""

    new-instance v2, LX/78Z;

    move-object/from16 v18, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132c74

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/78Z;->A0A:Z

    const/16 v1, 0x2f

    new-instance v0, LX/872;

    invoke-direct {v0, v1, v3, v5}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_a
    return-void
.end method
