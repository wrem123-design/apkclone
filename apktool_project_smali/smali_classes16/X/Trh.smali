.class public final LX/Trh;
.super LX/TvB;
.source ""


# static fields
.field public static final A00:LX/Trh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trh;

    invoke-direct {v0}, LX/Trh;-><init>()V

    sput-object v0, LX/Trh;->A00:LX/Trh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/TvB;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
