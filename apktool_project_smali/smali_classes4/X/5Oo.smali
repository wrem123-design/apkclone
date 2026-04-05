.class public final LX/5Oo;
.super LX/33r;
.source ""

# interfaces
.implements LX/Ua1;


# static fields
.field public static final A00:LX/33r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Oo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Oo;->A00:LX/33r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 1

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1}, LX/Tjp;->onComplete()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
