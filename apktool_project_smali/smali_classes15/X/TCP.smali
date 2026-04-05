.class public final LX/TCP;
.super LX/VJc;
.source ""

# interfaces
.implements LX/ll7;


# static fields
.field public static final A00:LX/TCP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TCP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TCP;->A00:LX/TCP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bmn()LX/YPy;
    .locals 1

    sget-object v0, LX/YPy;->A04:LX/YPy;

    return-object v0
.end method
