.class public final LX/7rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ig_memory_manager_dump_prefs"

    .line 5
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7rf;->A00:LX/KaM;

    .line 11
    return-void
.end method
