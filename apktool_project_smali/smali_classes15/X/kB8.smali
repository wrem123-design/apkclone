.class public final LX/kB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mB3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mB3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kB8;->A00:LX/mB3;

    iput-object p2, p0, LX/kB8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kB8;->A00:LX/mB3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mB3;->EfI()V

    iget-object v0, p0, LX/kB8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mB3;->FNI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
