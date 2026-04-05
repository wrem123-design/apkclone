.class public final LX/KpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GB7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GB7;Z)V
    .locals 0

    iput-object p1, p0, LX/KpQ;->A00:LX/GB7;

    iput-boolean p2, p0, LX/KpQ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KpQ;->A00:LX/GB7;

    iget-boolean v0, p0, LX/KpQ;->A01:Z

    invoke-virtual {v1, v0}, LX/D63;->A0E(Z)V

    return-void
.end method
