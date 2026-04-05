.class public final LX/0UR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0UR;

.field public static final A05:LX/0US;


# instance fields
.field public A00:LX/0UT;

.field public A01:LX/0UT;

.field public A02:LX/0UT;

.field public A03:LX/0UT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0US;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0UR;->A05:LX/0US;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0UR;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-boolean v1, LX/1qh;->A00:Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    const-string/jumbo v1, "feed_comment"

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v0, v0}, LX/0US;->A00(Landroid/content/Context;Ljava/lang/String;IZZ)LX/0UT;

    move-result-object v0

    iput-object v0, p1, LX/0UR;->A00:LX/0UT;

    const-string/jumbo v1, "feed_comment_with_like"

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v0, v2}, LX/0US;->A00(Landroid/content/Context;Ljava/lang/String;IZZ)LX/0UT;

    move-result-object v0

    iput-object v0, p1, LX/0UR;->A01:LX/0UT;

    const/4 v1, 0x1

    const-string/jumbo v0, "feed_comment_with_indent"

    invoke-static {p0, v0, v3, v2, v1}, LX/0US;->A00(Landroid/content/Context;Ljava/lang/String;IZZ)LX/0UT;

    move-result-object v0

    iput-object v0, p1, LX/0UR;->A03:LX/0UT;

    const-string/jumbo v0, "feed_comment_with_like_and_indent"

    invoke-static {p0, v0, v3, v1, v1}, LX/0US;->A00(Landroid/content/Context;Ljava/lang/String;IZZ)LX/0UT;

    move-result-object v0

    iput-object v0, p1, LX/0UR;->A02:LX/0UT;

    return-void

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method
