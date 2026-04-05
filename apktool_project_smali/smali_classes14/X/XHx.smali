.class public final LX/XHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/XHx;->A01:LX/7Dl;

    iput-object p1, p0, LX/XHx;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/YCy;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/XHx;->A01:LX/7Dl;

    iget-object v2, p0, LX/XHx;->A00:LX/9Tg;

    new-instance v1, LX/iik;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/iik;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
