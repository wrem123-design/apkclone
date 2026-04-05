.class public final LX/Fbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    invoke-static {}, LX/Fbq;->A00()I

    move-result v1

    new-instance v0, LX/Fbr;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/Fbj;->A00:LX/Fbr;

    return-void
.end method
