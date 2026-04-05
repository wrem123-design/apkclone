.class public final LX/LWx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    iput-object p1, p0, LX/LWx;->A00:LX/36W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HrV;LX/6BS;I)V
    .locals 7

    iget-object v6, p0, LX/LWx;->A00:LX/36W;

    iget-object v0, v6, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v1, LX/LC2;->A02:LX/41q;

    sget-object v4, LX/LC2;->A03:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v5, v1, v4, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/LC2;->A00:LX/41q;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v5, v3, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v6, p3}, LX/36W;->A00(LX/36W;I)V

    iget-object v0, v6, LX/36W;->A0C:LX/6BR;

    invoke-virtual {v0, p1, p2}, LX/6BR;->A05(LX/HrV;LX/6BS;)V

    return-void
.end method
