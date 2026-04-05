.class public final LX/5jL;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1U8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1U8;)V
    .locals 0

    iput-object p2, p0, LX/5jL;->A00:LX/1U8;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/5jL;->A00:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
