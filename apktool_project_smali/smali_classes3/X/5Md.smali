.class public final LX/5Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jac;


# instance fields
.field public final A00:LX/2r5;

.field public final A01:LX/KZN;

.field public final A02:LX/KZN;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Md;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Md;->A01:LX/KZN;

    iput-object p3, p0, LX/5Md;->A02:LX/KZN;

    new-instance v0, LX/2r5;

    invoke-direct {v0, p1}, LX/2r5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Md;->A00:LX/2r5;

    return-void
.end method


# virtual methods
.method public final E6M(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1332bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f132b8f

    if-eqz p5, :cond_0

    const v0, 0x7f132ba0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8Sy;

    invoke-direct {v0, p0, p2, v2, p5}, LX/8Sy;-><init>(LX/5Md;Lcom/instagram/model/direct/messageid/MessageIdentifier;IZ)V

    invoke-static {v4, v0, v1, p4}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    const v0, 0x7f132608

    if-eqz p5, :cond_1

    const v0, 0x7f132602

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v3, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Md;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bd00023ae4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/8Sy;

    invoke-direct {v0, p0, p2, v1, p5}, LX/8Sy;-><init>(LX/5Md;Lcom/instagram/model/direct/messageid/MessageIdentifier;IZ)V

    invoke-static {v4, v0, v3, p4}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    :cond_2
    return-object v4
.end method
