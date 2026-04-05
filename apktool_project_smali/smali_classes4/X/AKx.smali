.class public final LX/AKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D3U;


# direct methods
.method public constructor <init>(LX/D3U;)V
    .locals 0

    iput-object p1, p0, LX/AKx;->A00:LX/D3U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AKx;->A00:LX/D3U;

    iget-object v0, v0, LX/D3U;->A0C:LX/Lmi;

    invoke-interface {v0}, LX/Lmi;->F6a()V

    return-void
.end method
