.class public Lcom/primemods/module/caption/CaptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "CaptionAdapter.java"


# instance fields
.field private final captions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/module/caption/Caption;",
            ">;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;


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
