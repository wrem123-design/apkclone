.class public final LX/glN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHb;


# direct methods
.method public constructor <init>(LX/RHb;)V
    .locals 0

    iput-object p1, p0, LX/glN;->A00:LX/RHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/glN;->A00:LX/RHb;

    iget-object v1, v0, LX/RHb;->A07:LX/1fC;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
