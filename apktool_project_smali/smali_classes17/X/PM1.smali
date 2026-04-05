.class public final LX/PM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>(I)V

    iput-object v0, p0, LX/PM1;->A00:LX/8mU;

    return-void
.end method


# virtual methods
.method public final A00(LX/kyP;LX/jhK;)LX/0M5;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, LX/PM1;->A00:LX/8mU;

    iget-object v0, v7, LX/8mU;->A02:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v6, v4}, LX/kyP;->FeK([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A0C()I

    move-result v1

    const v0, 0x494433

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v7}, LX/8mU;->A09()I

    move-result v1

    add-int/lit8 v3, v1, 0xa

    if-nez v2, :cond_0

    new-array v2, v3, [B

    iget-object v0, v7, LX/8mU;->A02:[B

    invoke-static {v0, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v2, v4, v1}, LX/kyP;->FeK([BII)V

    new-instance v1, LX/Q2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Q2O;->A00:LX/jhK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v3}, LX/Q2O;->A08([BI)LX/0M5;

    move-result-object v2

    :goto_1
    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LX/kyP;->ACx(I)V

    goto :goto_1

    :catch_0
    :cond_1
    invoke-interface {p1}, LX/kyP;->FtO()V

    invoke-interface {p1, v5}, LX/kyP;->ACx(I)V

    return-object v2
.end method
