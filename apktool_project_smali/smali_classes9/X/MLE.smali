.class public final LX/MLE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLE;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLE;->A00:LX/MLE;

    const-string v0, "FacebookCrosspostToastUtils"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MLE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V
    .locals 6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/MLE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    iget-object v5, v0, LX/1PS;->A05:Ljava/lang/String;

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p6, :cond_3

    if-eqz p1, :cond_0

    const v0, 0x7f136d29

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, LX/8TE;->A07()V

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_2
    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_0

    const v0, 0x7f13624f

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    const v0, 0x7f136252

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    if-eqz p1, :cond_0

    const v0, 0x7f1336e6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_0

    const v0, 0x7f1336e5

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p1, :cond_0

    const v0, 0x7f136ba0

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_0

    const v0, 0x7f136b6f

    goto :goto_0
.end method
