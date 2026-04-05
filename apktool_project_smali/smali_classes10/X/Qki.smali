.class public final LX/Qki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGR;


# direct methods
.method public constructor <init>(LX/GGR;)V
    .locals 0

    iput-object p1, p0, LX/Qki;->A00:LX/GGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qki;->A00:LX/GGR;

    iget-object v2, v0, LX/GGR;->A05:Landroidx/core/widget/NestedScrollView;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A06(Landroid/view/View;J)V

    return-void
.end method
