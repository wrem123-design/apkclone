.class public final LX/5wK;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0xc18e9d

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/4ct;->A00()LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    const-string/jumbo v2, "last_headload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method
