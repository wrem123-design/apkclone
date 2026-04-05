.class public final LX/QwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/M2r;

.field public final synthetic A03:LX/OpS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/M2r;LX/OpS;)V
    .locals 0

    iput-object p3, p0, LX/QwA;->A02:LX/M2r;

    iput-object p1, p0, LX/QwA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QwA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QwA;->A03:LX/OpS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/QwA;->A02:LX/M2r;

    iget-object v3, v0, LX/M2r;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/QwA;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M2r;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/QwA;->A03:LX/OpS;

    iget-object v2, v0, LX/OpS;->A05:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/OpS;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/NuC;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7adc737c

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
