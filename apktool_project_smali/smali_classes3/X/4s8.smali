.class public final LX/4s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# static fields
.field public static final A00:LX/4s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4s8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4s8;->A00:LX/4s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/0Z6;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object p1, v1, LX/0Z6;->A00:LX/6Zt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
