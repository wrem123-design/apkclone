.class public final LX/WxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/TYa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nbx;)V
    .locals 9

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/TYa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/TYa;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/WxB;->A03:LX/TYa;

    check-cast p2, LX/QzI;

    iget v0, p2, LX/QzI;->A00:I

    if-lez v0, :cond_4

    iget-object v6, p2, LX/QzI;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v6, p0, LX/WxB;->A01:Ljava/lang/String;

    iget-wide v1, p2, LX/QzI;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    long-to-int v5, v1

    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    iget-object v4, v3, LX/TYa;->A00:Landroid/content/res/Resources;

    const v3, 0x7f130831

    :goto_1
    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v3, p0, LX/WxB;->A00:Ljava/lang/String;

    const v0, 0x7f130834

    invoke-static {p1, v3, v6, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    const v0, 0x7f134bb6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/WxB;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f134bb8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    div-int/lit16 v5, v5, 0x400

    if-ge v5, v0, :cond_2

    iget-object v4, v3, LX/TYa;->A00:Landroid/content/res/Resources;

    const v3, 0x7f130832

    goto :goto_1

    :cond_2
    div-int/lit16 v5, v5, 0x400

    iget-object v4, v3, LX/TYa;->A00:Landroid/content/res/Resources;

    const v3, 0x7f130833

    goto :goto_1

    :cond_3
    const v0, 0x7f135a02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const v0, 0x7f135a02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
