.class public final LX/JvY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ZyD;

.field public static volatile A02:LX/JvY;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JvY;->A01:LX/ZyD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/JvY;->A00:Landroid/util/LruCache;

    return-void
.end method
