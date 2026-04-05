.class public final synthetic LX/hjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/fny;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hjK;->A01:LX/fny;

    iput-object p1, p0, LX/hjK;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hjK;->A01:LX/fny;

    iget-object v1, p0, LX/hjK;->A00:Landroid/view/Surface;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/fny;->A00(Landroid/view/Surface;LX/fny;Z)V

    return-void
.end method
