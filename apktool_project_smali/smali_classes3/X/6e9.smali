.class public final LX/6e9;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/6e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6e9;

    invoke-direct {v0}, LX/6e9;-><init>()V

    sput-object v0, LX/6e9;->A00:LX/6e9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/6Td;-><init>(II)V

    return-void
.end method
