.class public final LX/Wzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# static fields
.field public static final A00:LX/Wzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wzo;

    invoke-direct {v0}, LX/Wzo;-><init>()V

    sput-object v0, LX/Wzo;->A00:LX/Wzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1ww;

    iget-object v0, p1, LX/1ww;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    new-instance v1, LX/K0h;

    invoke-direct {v1}, LX/AHX;-><init>()V

    iput-object v0, v1, LX/K0h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
