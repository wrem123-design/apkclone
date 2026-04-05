.class public final LX/IeG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IeG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IeG;->A00:LX/IeG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81082900012fecL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    new-instance v1, LX/1oQ;

    invoke-direct {v1, p1, p2, p3, p6}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p5}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iput-object p4, v1, LX/1oQ;->A0B:Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    iput-object v0, v1, LX/1oQ;->A0J:Ljava/lang/Integer;

    iput-object v0, v1, LX/1oQ;->A0O:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/166;->A1O(LX/1oQ;)V

    :cond_0
    return-void
.end method
