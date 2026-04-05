.class public final LX/Kks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOv;


# instance fields
.field public final A00:LX/KOv;


# direct methods
.method public constructor <init>(LX/KOv;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kks;->A00:LX/KOv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Kks;->A00:LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/Kks;->A00:LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void
.end method
