.class public final LX/7FL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Lfi;


# instance fields
.field public final A00:I

.field public final A01:LX/IlM;

.field public final A02:LX/7FN;

.field public final A03:LX/7FK;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/Lfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7FM;

    invoke-direct {v0}, LX/7FM;-><init>()V

    sput-object v0, LX/7FL;->A07:LX/Lfi;

    return-void
.end method

.method public constructor <init>(LX/IlM;LX/Lfi;LX/7FK;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatusType",
            "id",
            "isPrimary",
            "keyParsingFailed",
            "keyExportLogger"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FL;->A01:LX/IlM;

    iput-object p3, p0, LX/7FL;->A03:LX/7FK;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7FN;->A02:LX/7FN;

    :goto_0
    iput-object v0, p0, LX/7FL;->A02:LX/7FN;

    iput p4, p0, LX/7FL;->A00:I

    iput-boolean p5, p0, LX/7FL;->A04:Z

    iput-boolean p6, p0, LX/7FL;->A05:Z

    iput-object p2, p0, LX/7FL;->A06:LX/Lfi;

    return-void

    :cond_0
    sget-object v0, LX/7FN;->A01:LX/7FN;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7FN;->A03:LX/7FN;

    goto :goto_0
.end method
