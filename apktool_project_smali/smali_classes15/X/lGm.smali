.class public final LX/lGm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/lGm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/lGm;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/lGm;->A06:Z

    iput-object p3, p0, LX/lGm;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/lGm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lGm;->A00:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    iput-object p6, p0, LX/lGm;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v9, p0, LX/lGm;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/lGm;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/lGm;->A06:Z

    iget-object v6, p0, LX/lGm;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/lGm;->A00:Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    iget-object v3, p0, LX/lGm;->A03:Ljava/lang/String;

    sget-object v2, LX/9Ir;->A00:LX/9Ir;

    invoke-static {p1}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1, v9, v8}, LX/9Ir;->A0N(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_0
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " \u00b7 "

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CrX()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f135a15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CqZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f130466

    invoke-static {p1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
