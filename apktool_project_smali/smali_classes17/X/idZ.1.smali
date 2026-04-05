.class public final LX/idZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/idZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/idZ;

    invoke-direct {v0}, LX/idZ;-><init>()V

    sput-object v0, LX/idZ;->A00:LX/idZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-wide/32 v1, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    return-object v0
.end method
