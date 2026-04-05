.class public final LX/E0A;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Qer;
.implements LX/LlG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/92i;

.field public A02:LX/451;

.field public A03:LX/Ppe;

.field public A04:LX/DLV;

.field public A05:LX/HMX;

.field public A06:LX/IH0;

.field public A07:LX/EDY;

.field public A08:LX/EDY;

.field public A09:LX/EDe;

.field public A0A:LX/Aay;

.field public A0B:LX/ELr;

.field public A0C:LX/Cvm;

.field public A0D:LX/3xW;

.field public A0E:LX/ELt;

.field public A0F:LX/EJK;

.field public A0G:LX/81a;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final A09()V
    .locals 11

    iget-object v2, p0, LX/E0A;->A01:LX/92i;

    iget-object v0, p0, LX/E0A;->A02:LX/451;

    invoke-virtual {v2, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v6, p0, LX/E0A;->A06:LX/IH0;

    if-eqz v6, :cond_0

    const v0, 0x7f13712d

    new-instance v3, LX/486;

    invoke-direct {v3, v0}, LX/486;-><init>(I)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/E0A;->A0A:LX/Aay;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    const v4, 0x7f13712e

    iget-boolean v3, v6, LX/IH0;->A01:Z

    const/16 v1, 0x1b

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v0, p0, LX/E0A;->A0B:LX/ELr;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    const v5, 0x7f13712f

    iget-object v1, v6, LX/IH0;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/E0A;->A04:LX/DLV;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, v6, p0}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Mbu;

    invoke-direct {v1, v0, v3, v5, v4}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    iget-object v0, p0, LX/E0A;->A09:LX/EDe;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135811

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    iget-object v0, p0, LX/E0A;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/E0A;->A0E:LX/ELt;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E0A;->A05:LX/HMX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/E0A;->A00:Landroid/content/Context;

    const v0, 0x7f136d49

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/CDt;

    invoke-direct {v3, v1, v0}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f136d48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/CDt;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/NpQ;

    invoke-direct {v0, p0, v1}, LX/NpQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CDt;->A00:LX/Nnc;

    iget-object v0, p0, LX/E0A;->A07:LX/EDY;

    :goto_0
    invoke-virtual {p0, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/E0A;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {v2}, LX/226;->A05()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, LX/92i;->A0K(I)LX/82i;

    move-result-object v4

    iget-object v1, p0, LX/E0A;->A0K:Ljava/util/Map;

    invoke-static {v4}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86j;

    if-nez v3, :cond_3

    new-instance v3, LX/86j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/E0A;->A0M:Z

    iput-boolean v0, v3, LX/86j;->A03:Z

    invoke-static {v4}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/E0A;->A0C:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/226;->A05()I

    move-result v1

    sub-int/2addr v1, v7

    const/4 v0, 0x1

    if-eq v5, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v5, v0}, LX/86j;->A00(IZ)V

    iget-boolean v0, p0, LX/E0A;->A0M:Z

    iput-boolean v0, v3, LX/86j;->A03:Z

    invoke-virtual {v4}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v9, p0, LX/E0A;->A0J:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/E0A;->A0I:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/86j;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/E0A;->A0F:LX/EJK;

    invoke-virtual {p0, v0, v4, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/E0A;->A00:Landroid/content/Context;

    const v0, 0x7f1357fb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/CDt;

    invoke-direct {v3, v1, v0}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f1357fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/CDt;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/NpQ;

    invoke-direct {v0, p0, v1}, LX/NpQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CDt;->A00:LX/Nnc;

    iget-object v0, p0, LX/E0A;->A08:LX/EDY;

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/E0A;->A0N:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/E0A;->A0C:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/E0A;->A0C:LX/Cvm;

    iget-object v0, p0, LX/E0A;->A0D:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0A;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/86j;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GYi()V
    .locals 2

    iget-boolean v1, p0, LX/E0A;->A0M:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LX/E0A;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0A;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const v0, 0x666db8ff

    invoke-static {p0, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    iget-object v0, p0, LX/E0A;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0A;->A06:LX/IH0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LX/E0A;->A09()V

    return-void
.end method
