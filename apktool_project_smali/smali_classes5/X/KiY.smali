.class public final LX/KiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final synthetic A00:LX/69m;


# direct methods
.method public constructor <init>(LX/69m;)V
    .locals 0

    iput-object p1, p0, LX/KiY;->A00:LX/69m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 1

    iget-object v0, p0, LX/KiY;->A00:LX/69m;

    invoke-virtual {v0}, LX/69m;->A00()V

    return-void
.end method

.method public final F2z()V
    .locals 2

    iget-object v1, p0, LX/KiY;->A00:LX/69m;

    iget-object v0, v1, LX/69m;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/69m;->A00:LX/BP4;

    return-void
.end method

.method public final F30()V
    .locals 7

    iget-object v1, p0, LX/KiY;->A00:LX/69m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/69m;->A01:LX/1rm;

    iget-object v0, v1, LX/69m;->A04:LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    iget-object v6, v1, LX/69m;->A03:LX/2th;

    sget-object v2, LX/44j;->A00:LX/41q;

    sget-object v5, LX/44j;->A02:[LX/lQb;

    const/4 v1, 0x0

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v5, v1, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/44j;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
