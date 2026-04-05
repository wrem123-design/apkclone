.class public final LX/NMw;
.super LX/TiO;
.source ""


# static fields
.field public static final A00:LX/NMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/NMw;

    invoke-direct {v0, v1}, LX/TiO;-><init>(Z)V

    sput-object v0, LX/NMw;->A00:LX/NMw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/TiO;-><init>(Z)V

    return-void
.end method
