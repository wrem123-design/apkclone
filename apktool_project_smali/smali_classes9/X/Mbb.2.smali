.class public final LX/Mbb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mbb;->A00:LX/Mbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f13632e

    if-eqz p2, :cond_0

    const v1, 0x7f1303bd

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "add_to_collection_failure_notification"

    :goto_0
    invoke-static {p0, v1, v0, v2, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_1
    const-string v0, "remove_from_collection_failure_notification"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p1

    :cond_1
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/iqN;LX/HVi;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    if-eq p4, v0, :cond_4

    sget-object v0, LX/HVi;->A07:LX/HVi;

    if-eq p4, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13632f

    if-eqz p8, :cond_0

    const v0, 0x7f1303c2

    :cond_0
    invoke-static {v1, p5, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1, p3}, LX/8TE;->A0A(LX/iqN;)V

    iput-object p6, v1, LX/8TE;->A0J:Ljava/lang/String;

    :cond_2
    if-eqz p9, :cond_3

    invoke-virtual {v1}, LX/8TE;->A07()V

    :cond_3
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a43

    if-eqz p8, :cond_5

    const v0, 0x7f135a11

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101a9

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {p2, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object p3, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ab

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {p2, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object p3, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101aa

    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {p2, v4}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
