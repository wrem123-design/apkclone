.class public final LX/Mxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Mxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mxl;

    invoke-direct {v0}, LX/Mxl;-><init>()V

    sput-object v0, LX/Mxl;->A00:LX/Mxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1V8;

    sget-object v2, LX/LBn;->A02:LX/mff;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x3eb91969

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/Buz;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-interface {v2, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
