.class public final synthetic LX/hbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TPC;


# direct methods
.method public synthetic constructor <init>(LX/TPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hbI;->A00:LX/TPC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onDrawnToSurface"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
