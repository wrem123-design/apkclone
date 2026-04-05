.class public final LX/MKw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKw;->A00:LX/MKw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/IqE;I)V
    .locals 5

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p5}, LX/0ET;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)I

    move-result v4

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p1}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p4, LX/IqE;->A00:Landroid/view/View;

    const v0, 0x40a73bf2

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p4, LX/IqE;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p4, LX/IqE;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p4, LX/IqE;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
