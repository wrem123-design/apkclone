.class public final synthetic LX/hmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Sz;

.field public final synthetic A01:LX/TPC;


# direct methods
.method public synthetic constructor <init>(LX/9Sz;LX/TPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hmJ;->A01:LX/TPC;

    iput-object p1, p0, LX/hmJ;->A00:LX/9Sz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onPrepared"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
