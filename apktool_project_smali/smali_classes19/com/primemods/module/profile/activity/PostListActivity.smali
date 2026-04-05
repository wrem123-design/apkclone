.class public Lcom/primemods/module/profile/activity/PostListActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "PostListActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/profile/adapter/FeedAdapter;

.field private final client:Lokhttp3/OkHttpClient;

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Feed$Item;",
            ">;"
        }
    .end annotation
.end field

.field private errorState:Z

.field private footerLayout:Landroid/view/View;

.field private footerText:Landroid/widget/TextView;

.field private isLoading:Z

.field private nextToken:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/module/profile/activity/PostListActivity;)Z
.end method

.method static native synthetic access$002(Lcom/primemods/module/profile/activity/PostListActivity;Z)Z
.end method

.method static native synthetic access$100(Lcom/primemods/module/profile/activity/PostListActivity;)Ljava/lang/String;
.end method

.method static native synthetic access$102(Lcom/primemods/module/profile/activity/PostListActivity;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native synthetic access$200(Lcom/primemods/module/profile/activity/PostListActivity;)Z
.end method

.method static native synthetic access$202(Lcom/primemods/module/profile/activity/PostListActivity;Z)Z
.end method

.method static native synthetic access$300(Lcom/primemods/module/profile/activity/PostListActivity;)Ljava/lang/String;
.end method

.method static native synthetic access$400(Lcom/primemods/module/profile/activity/PostListActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native synthetic access$500(Lcom/primemods/module/profile/activity/PostListActivity;)V
.end method

.method static native synthetic access$600(Lcom/primemods/module/profile/activity/PostListActivity;)Ljava/util/List;
.end method

.method static native synthetic access$700(Lcom/primemods/module/profile/activity/PostListActivity;)Lcom/primemods/module/profile/adapter/FeedAdapter;
.end method

.method static native synthetic access$800(Lcom/primemods/module/profile/activity/PostListActivity;)V
.end method

.method private native hideFooter()V
.end method

.method private native loadData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native showLoadingFooter()V
.end method

.method private native showRetryFooter()V
.end method


# virtual methods
.method native synthetic lambda$onCreate$0$com-primemods-module-profile-activity-PostListActivity(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
