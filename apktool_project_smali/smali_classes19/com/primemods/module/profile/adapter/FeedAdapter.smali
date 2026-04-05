.class public Lcom/primemods/module/profile/adapter/FeedAdapter;
.super Landroid/widget/BaseAdapter;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/adapter/FeedAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final feedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Feed$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final username:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
.end method

.method private native handleAlbumClick(Lcom/primemods/module/profile/models/Feed$Item;)V
.end method

.method private native handleItemClick(Lcom/primemods/module/profile/models/Feed$Item;)V
.end method

.method private native handlePostClick(Lcom/primemods/module/profile/models/Feed$Item;)V
.end method

.method private native handleReelClick(Lcom/primemods/module/profile/models/Feed$Item;)V
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native getItem(I)Ljava/lang/Object;
.end method

.method public native getItemId(I)J
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method synthetic lambda$getView$0$com-primemods-module-profile-adapter-FeedAdapter(Lcom/primemods/module/profile/models/Feed$Item;Landroid/view/View;)V
    .locals 0
    .param p1, "feedItem"    # Lcom/primemods/module/profile/models/Feed$Item;
    .param p2, "v"    # Landroid/view/View;

    .line 104
    invoke-direct {p0, p1}, Lcom/primemods/module/profile/adapter/FeedAdapter;->handleItemClick(Lcom/primemods/module/profile/models/Feed$Item;)V

    return-void
.end method
