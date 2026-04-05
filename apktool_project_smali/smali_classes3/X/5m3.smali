.class public final LX/5m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# static fields
.field public static final A00:LX/5m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5m3;

    invoke-direct {v0}, LX/5m3;-><init>()V

    sput-object v0, LX/5m3;->A00:LX/5m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x456a094c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x193e6ff

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4jR;->A0A:Ljava/lang/Integer;

    const v0, 0x2a1944d8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4jR;->A0B:Ljava/lang/Integer;

    const v0, -0x3abb25ce

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4jR;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
