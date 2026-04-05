.class public abstract LX/aP5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kN1;

.field public static final A01:LX/kN1;

.field public static final A02:LX/kN1;

.field public static final A03:LX/kN1;

.field public static final A04:LX/kN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/aP5;->A01:LX/kN1;

    const/16 v0, 0xb

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/aP5;->A04:LX/kN1;

    const/16 v0, 0xc

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/aP5;->A00:LX/kN1;

    const/16 v0, 0xd

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/aP5;->A03:LX/kN1;

    const/16 v0, 0xe

    new-instance v1, LX/O53;

    invoke-direct {v1, v0}, LX/O53;-><init>(I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/O52;->A00(LX/LEN;I)LX/5pJ;

    move-result-object v0

    sput-object v0, LX/aP5;->A02:LX/kN1;

    return-void
.end method
