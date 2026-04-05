.class public final LX/Trt;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Trt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trt;

    invoke-direct {v0}, LX/Trt;-><init>()V

    sput-object v0, LX/Trt;->A00:LX/Trt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
