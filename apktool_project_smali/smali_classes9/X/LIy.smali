.class public final LX/LIy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Landroid/util/LruCache;


# instance fields
.field public A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/LIy;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/LIy;->A01:Landroid/util/LruCache;

    return-void
.end method
