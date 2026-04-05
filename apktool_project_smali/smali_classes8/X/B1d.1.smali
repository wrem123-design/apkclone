.class public final LX/B1d;
.super LX/20T;
.source ""


# static fields
.field public static final A00:LX/B1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1d;

    invoke-direct {v0}, LX/B1d;-><init>()V

    sput-object v0, LX/B1d;->A00:LX/B1d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/20T;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
