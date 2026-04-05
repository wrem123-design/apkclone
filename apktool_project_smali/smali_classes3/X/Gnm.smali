.class public final LX/Gnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5v8;

.field public final synthetic A01:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/5v8;Ljava/lang/IllegalStateException;)V
    .locals 0

    iput-object p1, p0, LX/Gnm;->A00:LX/5v8;

    iput-object p2, p0, LX/Gnm;->A01:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gnm;->A00:LX/5v8;

    iget-object v0, p0, LX/Gnm;->A01:Ljava/lang/IllegalStateException;

    invoke-virtual {v1, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void
.end method
