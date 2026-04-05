.class public final LX/hm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZPm;

.field public final synthetic A01:LX/3rc;


# direct methods
.method public constructor <init>(LX/ZPm;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/hm0;->A01:LX/3rc;

    iput-object p1, p0, LX/hm0;->A00:LX/ZPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hm0;->A01:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/hm0;->A00:LX/ZPm;

    sget-object v0, LX/E5w;->A02:LX/E5w;

    invoke-static {v1, v0}, LX/ZPm;->A08(LX/ZPm;LX/E5w;)V

    :cond_0
    return-void
.end method
