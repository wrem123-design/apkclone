.class public final LX/5BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5BW;->A00:LX/5BW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/59x;LX/53k;)V
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ead000b57ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    iget-boolean v0, p2, LX/53k;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p2, LX/53k;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    invoke-virtual {v1}, LX/2gp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p1, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0a:Ljava/util/Map;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ead000d57eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    :cond_3
    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/form/IgFormField;LX/59x;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v1, 0x7f082bef

    const v0, 0x2cb36f6b

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const/4 v1, 0x2

    new-instance v0, LX/8f9;

    invoke-direct {v0, v1, p1, p2}, LX/8f9;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8f9;

    invoke-direct {v0, v1, p1, p2}, LX/8f9;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(LX/5C0;LX/53k;)Z
    .locals 3

    iget-boolean v0, p0, LX/5C0;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/5C0;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
