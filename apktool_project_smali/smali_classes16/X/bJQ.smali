.class public final LX/bJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHQ;

.field public A01:Ljava/util/Map;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bJQ;->A04:LX/Bbi;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bJQ;->A02:LX/Bbi;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/bJQ;->A03:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bJQ;->A01:Ljava/util/Map;

    return-void
.end method
