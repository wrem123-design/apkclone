.class public final LX/RA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/RA8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RA8;

    invoke-direct {v0}, LX/RA8;-><init>()V

    sput-object v0, LX/RA8;->A00:LX/RA8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/G12;

    if-eqz v0, :cond_1

    const v0, 0x5401bf2

    invoke-static {v0}, LX/233;->A0m(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/G10;

    if-eqz v0, :cond_0

    check-cast p1, LX/G10;

    iget-object v1, p1, LX/G10;->A03:LX/LP4;

    instance-of v0, v1, LX/G2z;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/G2o;

    if-eqz v0, :cond_0

    :cond_2
    const v0, 0x5401bf2

    invoke-static {v0}, LX/233;->A0n(I)V

    goto :goto_0
.end method
