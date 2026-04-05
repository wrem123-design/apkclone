.class public final LX/PLG;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/PLG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLG;

    invoke-direct {v0}, LX/PLG;-><init>()V

    sput-object v0, LX/PLG;->A00:LX/PLG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
