.class public final LX/XfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibN;


# static fields
.field public static final A00:LX/XfY;

.field public static final A01:LX/kuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XfY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XfY;->A00:LX/XfY;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v0

    sput-object v0, LX/XfY;->A01:LX/kuU;

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

    sget-object v0, LX/XfY;->A01:LX/kuU;

    return-object v0
.end method

.method public final D3r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
