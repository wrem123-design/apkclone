.class public final LX/64K;
.super LX/8Cc;
.source ""


# static fields
.field public static final A00:LX/64K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64K;

    invoke-direct {v0}, LX/64K;-><init>()V

    sput-object v0, LX/64K;->A00:LX/64K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-direct {p0, v0}, LX/8Cc;-><init>(LX/Jc6;)V

    return-void
.end method
