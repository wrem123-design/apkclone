.class public final LX/8wW;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/8wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wW;

    invoke-direct {v0}, LX/8wW;-><init>()V

    sput-object v0, LX/8wW;->A00:LX/8wW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6Td;-><init>(II)V

    return-void
.end method
