.class public final LX/anX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/anX;->$t:I

    iput-object p2, p0, LX/anX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/anX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v1, p0, LX/anX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/anX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIn;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/UIn;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, p0, LX/anX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/anX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIh;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/UIh;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/anX;->A01:Ljava/lang/Object;

    check-cast v0, LX/QuF;

    iget-object v3, v0, LX/QuF;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MR3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/anX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x23ac06f

    invoke-static {v1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    invoke-static {v3}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
