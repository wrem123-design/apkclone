.class public final LX/Trf;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Trf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trf;

    invoke-direct {v0}, LX/Trf;-><init>()V

    sput-object v0, LX/Trf;->A00:LX/Trf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
