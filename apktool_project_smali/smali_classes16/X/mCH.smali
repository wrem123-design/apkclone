.class public final LX/mCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1w;


# direct methods
.method public constructor <init>(LX/R1w;)V
    .locals 0

    iput-object p1, p0, LX/mCH;->A00:LX/R1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mCH;->A00:LX/R1w;

    iget-object v0, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
