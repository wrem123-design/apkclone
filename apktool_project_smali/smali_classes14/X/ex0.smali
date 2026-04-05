.class public final LX/ex0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnU;


# static fields
.field public static final A00:LX/ex0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ex0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ex0;->A00:LX/ex0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/BSf;->A2C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
