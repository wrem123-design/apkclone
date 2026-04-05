.class public final LX/3kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "content://com.instagram.barcelona.feed.crossapp.contentprovider.ThreadsContentProvider"

    .line 5
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/3kv;->A00:Landroid/net/Uri;

    .line 14
    return-void
.end method
