.class public final LX/7hT;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Soo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p4}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/KJI;

    invoke-direct {v0, p1, v1}, LX/KJI;-><init>(LX/Soo;I)V

    invoke-static {v2, v0, p2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v2
.end method
