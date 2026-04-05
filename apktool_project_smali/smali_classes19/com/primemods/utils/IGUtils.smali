.class public Lcom/primemods/utils/IGUtils;
.super Ljava/lang/Object;
.source "IGUtils.java"


# static fields
.field private static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/primemods/utils/IGUtils;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native RepostFeeds(Ljava/util/ArrayList;)V
.end method

.method public static native RepostSingleFeed(Landroid/net/Uri;)V
.end method

.method public static native RepostSingleStory(Landroid/net/Uri;)V
.end method

.method public static native RepostStories(Ljava/util/ArrayList;)V
.end method

.method public static native getHashtags(Ljava/lang/String;)Ljava/util/List;
.end method

.method public static native getIgObject()Ljava/lang/Object;
.end method

.method public static native getOnlyCaption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isDarkModeActive(Landroid/content/Context;)I
.end method

.method private static native isPrivate(Ljava/lang/String;Lcom/primemods/presenter/PrivateCallback;)V
.end method

.method static native synthetic lambda$viewBlockedProfile$0(Ljava/lang/String;Landroid/app/Activity;Z)V
.end method

.method static native synthetic lambda$viewBlockedProfile$1(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$viewBlockedProfile$2(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$viewBlockedProfile$3(Landroid/content/DialogInterface;)V
.end method

.method public static native openChat(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native openLink(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native playVideo(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native viewBlockedProfile(Landroid/app/Activity;)V
.end method

.method private static native viewBlockedProfile(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native viewProfile(Landroid/content/Context;Ljava/lang/String;)V
.end method
