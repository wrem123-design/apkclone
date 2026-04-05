.class public final LX/H3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H15;

.field public final synthetic A01:LX/FQ5;


# direct methods
.method public constructor <init>(LX/H15;LX/FQ5;)V
    .locals 0

    iput-object p1, p0, LX/H3U;->A00:LX/H15;

    iput-object p2, p0, LX/H3U;->A01:LX/FQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/H3U;->A00:LX/H15;

    iget-object v1, p0, LX/H3U;->A01:LX/FQ5;

    new-instance v0, LX/HRF;

    invoke-direct {v0, v2, v1}, LX/HRF;-><init>(LX/H15;LX/FQ5;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
