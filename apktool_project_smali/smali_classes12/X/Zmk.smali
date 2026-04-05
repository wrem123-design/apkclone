.class public final LX/Zmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmk;

    invoke-direct {v0}, LX/Zmk;-><init>()V

    sput-object v0, LX/Zmk;->A00:LX/Zmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1V8;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v1, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0xd005b3a

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v4

    const v1, 0x6bb759bf

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v3

    :cond_0
    iget-object v2, p1, LX/1V8;->innerData:LX/27n;

    const v1, -0x2fe67506

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x666586eb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :cond_1
    new-instance v1, LX/Qyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Qyh;->A00:Z

    iput-boolean v4, v1, LX/Qyh;->A01:Z

    iput-boolean v3, v1, LX/Qyh;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
