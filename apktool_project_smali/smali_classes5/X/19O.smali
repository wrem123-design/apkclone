.class public final LX/19O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5tW;


# direct methods
.method public constructor <init>(LX/5tW;)V
    .locals 0

    iput-object p1, p0, LX/19O;->A00:LX/5tW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/19O;->A00:LX/5tW;

    iget-object v0, v0, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1T()V

    return-void
.end method
