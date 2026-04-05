.class public final LX/Ydl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/npz;


# instance fields
.field public final A00:LX/lve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ycz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ydl;->A00:LX/lve;

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ydl;->A00:LX/lve;

    invoke-interface {v0, p1}, LX/lve;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
.end method
