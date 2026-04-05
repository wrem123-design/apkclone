.class public final LX/YcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/YcI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/YcI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcI;->A01:LX/YcI;

    const/4 v1, 0x3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/YcI;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
