.class public final LX/Nr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2nx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0Sd;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nr1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Nr1;->A03:LX/0Sd;

    iput-object p4, p0, LX/Nr1;->A06:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/lB9;

    invoke-direct {v0, p0, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nr1;->A04:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lB9;

    invoke-direct {v0, p0, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nr1;->A05:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/Nr1;->A01:LX/2nx;

    invoke-virtual {p0}, LX/Nr1;->A01()V

    return-void
.end method

.method public static final A00(J)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/0qY;->values()[LX/0qY;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v9, v6

    iget-wide v3, v5, LX/0qY;->A00:J

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 13

    move-object v11, p0

    iget-object v0, p0, LX/Nr1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LZO;

    iget-object v0, v8, LX/LZO;->A00:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v1}, LX/32A;->A01(LX/0qK;)Z

    move-result v7

    iget-object v0, p0, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/327;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v7, :cond_8

    if-nez v6, :cond_8

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    if-eqz v5, :cond_7

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v8, LX/LZO;->A02:Z

    if-eqz v0, :cond_6

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/Nr1;->A05:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c3

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, LX/Nr1;->A04:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082451

    :goto_2
    invoke-static {v1, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x7f060038

    :goto_3
    invoke-static {v2, v4, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c4

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9}, LX/MN8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v6, LX/OQm;

    invoke-direct/range {v6 .. v12}, LX/OQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const v0, 0x7f060031

    goto :goto_3

    :cond_3
    const v0, 0x7f060420

    goto :goto_3

    :cond_4
    const v0, 0x7f060258

    goto :goto_3

    :cond_5
    const v0, 0x7f08270c

    goto :goto_2

    :cond_6
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_1

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
