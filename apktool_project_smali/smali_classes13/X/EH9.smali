.class public final LX/EH9;
.super LX/6Td;
.source ""


# static fields
.field public static final A00:LX/EH9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EH9;

    invoke-direct {v0, v1, v1}, LX/6Td;-><init>(II)V

    sput-object v0, LX/EH9;->A00:LX/EH9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Td;-><init>(II)V

    return-void
.end method
