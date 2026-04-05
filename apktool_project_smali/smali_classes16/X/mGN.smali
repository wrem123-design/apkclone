.class public final LX/mGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R2u;


# direct methods
.method public constructor <init>(LX/R2u;)V
    .locals 0

    iput-object p1, p0, LX/mGN;->A00:LX/R2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mGN;->A00:LX/R2u;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/R2u;->A02:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
