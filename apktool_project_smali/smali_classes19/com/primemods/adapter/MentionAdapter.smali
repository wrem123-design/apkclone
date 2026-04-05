.class public Lcom/primemods/adapter/MentionAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MentionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/primemods/models/Mention;",
        ">;"
    }
.end annotation


# instance fields
.field private final showIndicator:Z


# direct methods
.method public native constructor <init>(Ljava/util/List;Z)V
.end method

.method private native getMentionItem()Landroid/widget/LinearLayout;
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
