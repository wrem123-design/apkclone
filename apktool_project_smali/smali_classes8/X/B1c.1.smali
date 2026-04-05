.class public final LX/B1c;
.super LX/20T;
.source ""


# static fields
.field public static final A00:LX/B1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1c;

    invoke-direct {v0}, LX/B1c;-><init>()V

    sput-object v0, LX/B1c;->A00:LX/B1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/20T;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
