.class public final LX/eko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2kd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2kd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/eko;->A01:LX/2kd;

    iput-object p1, p0, LX/eko;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/eko;->A01:LX/2kd;

    iget-object v3, v0, LX/2kd;->A02:LX/Tne;

    if-nez v3, :cond_0

    new-instance v3, LX/Tne;

    invoke-direct {v3}, LX/Tne;-><init>()V

    iput-object v3, v0, LX/2kd;->A02:LX/Tne;

    :cond_0
    iget-object v2, v0, LX/2kd;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/eko;->A00:Landroid/app/Activity;

    iget-boolean v0, v3, LX/Tne;->A03:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/Tne;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Tne;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Tne;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
