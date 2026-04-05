.class public final synthetic LX/hK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hK1;->A00:LX/fny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hK1;->A00:LX/fny;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/fny;->A00(Landroid/view/Surface;LX/fny;Z)V

    return-void
.end method
