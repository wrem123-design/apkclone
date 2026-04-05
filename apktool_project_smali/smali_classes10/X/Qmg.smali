.class public final LX/Qmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gpg;


# direct methods
.method public constructor <init>(LX/Gpg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qmg;->A00:LX/Gpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qmg;->A00:LX/Gpg;

    iget-object v0, v0, LX/Gpg;->A01:LX/0en;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    return-void
.end method
