.class public final LX/XfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibN;


# static fields
.field public static final A00:LX/XfX;

.field public static final A01:LX/kuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/XfX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XfX;->A00:LX/XfX;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v2, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    sput-object v0, LX/XfX;->A01:LX/kuU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxe()LX/kuU;
    .locals 1

    sget-object v0, LX/XfX;->A01:LX/kuU;

    return-object v0
.end method

.method public final D3r()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
