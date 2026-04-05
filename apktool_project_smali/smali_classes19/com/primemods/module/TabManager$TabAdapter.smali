.class Lcom/primemods/module/TabManager$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "TabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/TabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/TabManager$TabAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dragPosition:I


# direct methods
.method native constructor <init>(Landroid/content/Context;)V
.end method

.method static native synthetic lambda$getView$0(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native getDragPosition()I
.end method

.method public native getItem(I)Ljava/lang/Object;
.end method

.method public native getItemId(I)J
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public native setDragPosition(I)V
.end method
