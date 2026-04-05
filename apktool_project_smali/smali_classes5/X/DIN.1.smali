.class public final LX/DIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHk;


# direct methods
.method public constructor <init>(LX/DHk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DIN;->A00:LX/DHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DIN;->A00:LX/DHk;

    invoke-static {v1}, LX/DHk;->A00(LX/DHk;)V

    iget-boolean v0, v1, LX/DHk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DHk;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
