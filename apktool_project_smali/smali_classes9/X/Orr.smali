.class public final LX/Orr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUn;


# direct methods
.method public constructor <init>(LX/GUn;)V
    .locals 0

    iput-object p1, p0, LX/Orr;->A00:LX/GUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Orr;->A00:LX/GUn;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GUn;->A00(LX/GUn;Z)V

    :cond_0
    return-void
.end method
