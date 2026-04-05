.class public Lcom/primemods/module/notification/KeywordAdapter;
.super Landroid/widget/BaseAdapter;
.source "KeywordAdapter.java"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final keywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/module/notification/Keyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
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
