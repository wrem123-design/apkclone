.class public final LX/fol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94T;

.field public final synthetic A01:LX/1hp;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/94T;LX/1hp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/fol;->A00:LX/94T;

    iput-object p2, p0, LX/fol;->A01:LX/1hp;

    iput-object p3, p0, LX/fol;->A02:Ljava/lang/reflect/Method;

    iput-object p4, p0, LX/fol;->A03:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/fol;->A01:LX/1hp;

    iget-object v1, p0, LX/fol;->A02:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/fol;->A03:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1hp;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/fol;->A00:LX/94T;

    iget-object v0, v0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Mi;

    invoke-virtual {v0, v1}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
