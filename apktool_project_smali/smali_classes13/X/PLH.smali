.class public final LX/PLH;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/PLH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLH;

    invoke-direct {v0}, LX/PLH;-><init>()V

    sput-object v0, LX/PLH;->A00:LX/PLH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
