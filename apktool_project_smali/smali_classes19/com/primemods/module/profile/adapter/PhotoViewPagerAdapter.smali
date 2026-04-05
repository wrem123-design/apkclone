.class public Lcom/primemods/module/profile/adapter/PhotoViewPagerAdapter;
.super Lcom/primemods/ui/views/CustomViewPager$PagerAdapter;
.source "PhotoViewPagerAdapter.java"


# instance fields
.field private final isVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcesUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Ljava/util/List;Ljava/util/List;)V
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method
