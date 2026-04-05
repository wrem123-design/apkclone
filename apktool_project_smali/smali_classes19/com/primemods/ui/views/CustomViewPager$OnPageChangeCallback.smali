.class public abstract Lcom/primemods/ui/views/CustomViewPager$OnPageChangeCallback;
.super Ljava/lang/Object;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/ui/views/CustomViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnPageChangeCallback"
.end annotation


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native onPageScrollStateChanged(I)V
.end method

.method public native onPageScrolled(IFI)V
.end method

.method public native onPageSelected(I)V
.end method
