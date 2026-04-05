.class public final synthetic LX/Fji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fji;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fji;->A00:LX/Fiv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fiv;->A0r:Z

    iget-object v0, v1, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
