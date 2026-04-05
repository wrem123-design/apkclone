.class public final LX/Ovx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A0t;


# direct methods
.method public constructor <init>(LX/A0t;)V
    .locals 0

    iput-object p1, p0, LX/Ovx;->A00:LX/A0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ovx;->A00:LX/A0t;

    iget-object v0, v0, LX/A0t;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1T()V

    return-void
.end method
