.class public final LX/5Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/1Zb;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/8jV;LX/1Zb;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/5Wu;->A01:LX/1Zb;

    iput-object p1, p0, LX/5Wu;->A00:LX/8jV;

    iput-object p3, p0, LX/5Wu;->A02:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Wu;->A01:LX/1Zb;

    iget-object v0, p0, LX/5Wu;->A00:LX/8jV;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/1Zb;->A05(LX/8jV;LX/1Zb;Z)V

    iget-object v0, p0, LX/5Wu;->A02:LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    return-void
.end method
