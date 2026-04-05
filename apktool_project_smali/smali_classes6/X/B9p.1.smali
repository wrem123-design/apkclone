.class public final LX/B9p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/ClipData;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/D5d;

.field public final synthetic A05:LX/Bkq;

.field public final synthetic A06:LX/24M;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Bkq;LX/24M;)V
    .locals 3

    iput-object p2, p0, LX/B9p;->A01:Landroid/content/ClipData;

    iput-object p1, p0, LX/B9p;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/B9p;->A05:LX/Bkq;

    iput-object p4, p0, LX/B9p;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B9p;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/B9p;->A04:LX/D5d;

    iput-object p7, p0, LX/B9p;->A06:LX/24M;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x53ac49e0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, LX/B9p;->A01:Landroid/content/ClipData;

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.sec.android.gallery3d.fileprovider"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/B9p;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2L3;->A00(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Whu;->A04(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3, v5, v2}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    iget-object v10, p0, LX/B9p;->A05:LX/Bkq;

    iget-object v8, p0, LX/B9p;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/B9p;->A02:Landroid/view/ViewGroup;

    iget-object v9, p0, LX/B9p;->A04:LX/D5d;

    iget-object v11, p0, LX/B9p;->A06:LX/24M;

    iget-object v5, p0, LX/B9p;->A00:Landroid/app/Activity;

    new-instance v4, LX/Ju6;

    invoke-direct/range {v4 .. v12}, LX/Ju6;-><init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Bkq;LX/24M;Ljava/util/List;)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
