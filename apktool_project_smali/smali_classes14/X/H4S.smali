.class public final LX/H4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqi;


# instance fields
.field public final synthetic A00:LX/9NG;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/9NG;LX/C2T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/H4S;->A01:LX/C2T;

    iput-object p1, p0, LX/H4S;->A00:LX/9NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE7(LX/KAE;LX/C2T;)LX/C2T;
    .locals 8

    move-object v4, p2

    iget-object v1, p2, LX/C2T;->A01:LX/KAE;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/H4S;->A00:LX/9NG;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v2

    :cond_1
    iget-object v3, p0, LX/H4S;->A00:LX/9NG;

    iget v7, p2, LX/C2T;->A04:I

    iget-object v6, p2, LX/C2T;->A0A:Ljava/util/List;

    iget-object v5, p2, LX/C2T;->A08:LX/C2T;

    new-instance v1, LX/C2T;

    invoke-direct/range {v1 .. v7}, LX/C2T;-><init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V

    return-object v1
.end method

.method public final FVu(LX/C2T;)V
    .locals 0

    return-void
.end method
