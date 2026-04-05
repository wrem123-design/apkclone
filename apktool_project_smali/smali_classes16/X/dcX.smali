.class public final LX/dcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/base/IgButton;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/nZf;

.field public final A0B:LX/nlt;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nZf;LX/nlt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dcX;->A0B:LX/nlt;

    iput-object p2, p0, LX/dcX;->A0A:LX/nZf;

    iput-object p1, p0, LX/dcX;->A09:Landroid/content/Context;

    invoke-interface {p3, p0}, LX/nlt;->G1B(LX/dcX;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A0E:Landroid/view/View$OnClickListener;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A0C:Landroid/view/View$OnClickListener;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    const-string v3, "\n"

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v3, p0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/dcX;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/dcX;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0b1183

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x8

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/dcX;->A0B:LX/nlt;

    invoke-interface {v0}, LX/nlt;->C0E()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/dcX;->A0B:LX/nlt;

    invoke-interface {v0}, LX/nlt;->CSz()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "\n"

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Pool List"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/dcX;->A0B:LX/nlt;

    invoke-interface {v5}, LX/nlt;->BU1()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Current State"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ": \n"

    invoke-static {v3, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/dcX;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/nlt;->BT5()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, LX/nlt;->BoD()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Gap Rules Enforced"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/dcX;->A00(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "Pool Size"

    invoke-static {v4, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v5}, LX/nlt;->CSz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/dcX;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2e5d

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b118b

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1190

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1183

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/dcX;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2613

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/dcX;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0b1186

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/dcX;->A07:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b118a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/dcX;->A08:Lcom/instagram/common/ui/base/IgButton;

    iget-object v1, p0, LX/dcX;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dcX;->A0E:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/dcX;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/dcX;->A0E:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/dcX;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/dcX;->A0E:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/dcX;->A00:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/dcX;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/dcX;->A07:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/dcX;->A0D:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/dcX;->A08:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/dcX;->A0D:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/dcX;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/dcX;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_6
    return-void
.end method
