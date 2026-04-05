.class public final LX/IYQ;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/IYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IYQ;

    invoke-direct {v0}, LX/IYQ;-><init>()V

    sput-object v0, LX/IYQ;->A00:LX/IYQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_dismissed"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
