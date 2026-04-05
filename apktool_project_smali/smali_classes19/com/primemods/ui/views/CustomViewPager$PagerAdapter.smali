.class public abstract Lcom/primemods/ui/views/CustomViewPager$PagerAdapter;
.super Ljava/lang/Object;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/ui/views/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PagerAdapter"
.end annotation


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method
