.class public final LX/jMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QW6;


# direct methods
.method public constructor <init>(LX/QW6;)V
    .locals 0

    iput-object p1, p0, LX/jMm;->A00:LX/QW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jMm;->A00:LX/QW6;

    iget-object v1, v2, LX/QW6;->A04:LX/1fC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0a(Z)V

    :cond_0
    iget-object v1, v2, LX/QW6;->A04:LX/1fC;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
