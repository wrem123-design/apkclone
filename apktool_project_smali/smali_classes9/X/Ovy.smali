.class public final LX/Ovy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A0M;


# direct methods
.method public constructor <init>(LX/A0M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ovy;->A00:LX/A0M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ovy;->A00:LX/A0M;

    iget-object v0, v0, LX/A0M;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1T()V

    return-void
.end method
