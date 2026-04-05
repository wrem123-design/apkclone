.class public final LX/fem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yiz;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/Yiz;LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/fem;->A00:LX/Yiz;

    iput-object p2, p0, LX/fem;->A01:LX/9Tg;

    iput-object p3, p0, LX/fem;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fem;->A00:LX/Yiz;

    iget-object v3, p0, LX/fem;->A01:LX/9Tg;

    iget-object v1, p0, LX/fem;->A02:LX/7Dl;

    const/4 v0, 0x1

    new-instance v2, LX/XAN;

    invoke-direct {v2, v0, v4, v1, v3}, LX/XAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Yiz;->A01:LX/0ii;

    iget-object v0, v4, LX/Yiz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
