.class public final LX/b7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# static fields
.field public static final A00:LX/b7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b7n;

    invoke-direct {v0}, LX/b7n;-><init>()V

    sput-object v0, LX/b7n;->A00:LX/b7n;

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

    check-cast v0, LX/OXq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OXq;->A00()LX/OXV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OXV;->A00()LX/OO5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    :cond_0
    return-void
.end method
