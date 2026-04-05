.class public final synthetic LX/0bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ce;

.field public final synthetic A01:LX/0go;

.field public final synthetic A02:LX/0go;


# direct methods
.method public synthetic constructor <init>(LX/0ce;LX/0go;LX/0go;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0bw;->A01:LX/0go;

    .line 5
    iput-object p3, p0, LX/0bw;->A02:LX/0go;

    .line 7
    iput-object p1, p0, LX/0bw;->A00:LX/0ce;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0bw;->A01:LX/0go;

    .line 2
    iget-object v1, p0, LX/0bw;->A02:LX/0go;

    .line 4
    iget-object v0, p0, LX/0bw;->A00:LX/0ce;

    .line 6
    iget-object v3, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v2, v1, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    iget-boolean v1, v0, LX/0ce;->A05:Z

    .line 12
    iget-object v0, v0, LX/0ce;->A01:LX/09k;

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/0fh;->A02(LX/09k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    return-void
.end method
