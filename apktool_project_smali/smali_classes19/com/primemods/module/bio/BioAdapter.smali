.class public Lcom/primemods/module/bio/BioAdapter;
.super Landroid/widget/BaseAdapter;
.source "BioAdapter.java"


# instance fields
.field private final bios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/module/bio/Bio;",
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
