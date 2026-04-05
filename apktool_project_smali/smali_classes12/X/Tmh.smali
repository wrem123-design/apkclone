.class public final LX/Tmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/E9K;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/Tmh;)LX/1rm;
    .locals 5

    iget-object v1, p0, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133607

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1335fc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.facebook.com/help/pay?ref=learn_more"

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, LX/QnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QnT;->A00:I

    iput v3, v1, LX/QnT;->A01:I

    iput-object v4, v1, LX/QnT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
