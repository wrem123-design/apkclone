.class public final LX/PLK;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/PLK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLK;

    invoke-direct {v0}, LX/PLK;-><init>()V

    sput-object v0, LX/PLK;->A00:LX/PLK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
