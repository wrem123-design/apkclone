.class public final LX/PLI;
.super LX/Euw;
.source ""


# static fields
.field public static final A00:LX/PLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLI;

    invoke-direct {v0}, LX/PLI;-><init>()V

    sput-object v0, LX/PLI;->A00:LX/PLI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/Euw;-><init>(I)V

    return-void
.end method
