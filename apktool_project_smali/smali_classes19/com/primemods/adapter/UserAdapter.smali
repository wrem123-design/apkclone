.class public Lcom/primemods/adapter/UserAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserAdapter.java"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/models/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
.end method

.method private native getHideChatItem()Landroid/widget/LinearLayout;
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
