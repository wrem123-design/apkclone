.class public final LX/Tlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/3zc;

.field public final A02:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Tlg;->A02:LX/3zc;

    const v0, 0x10015

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Tlg;->A01:LX/3zc;

    const v0, 0x10003

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Tlg;->A00:LX/3zc;

    return-void
.end method
