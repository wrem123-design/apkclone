.class public final LX/04N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04M;


# direct methods
.method public constructor <init>(LX/04M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/04N;->A00:LX/04M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A02()LX/7rj;

    move-result-object v3

    const-string v2, "Daily"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7rj;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/04N;->A00:LX/04M;

    iget-object v0, v0, LX/04M;->A02:LX/04Q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/04Q;->A00:LX/04M;

    const-wide/32 v5, 0x5265c00

    add-long v1, v3, v5

    iget-object v0, v0, LX/04M;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string/jumbo v0, "next_dump_time"

    invoke-interface {v5, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    return-void
.end method
