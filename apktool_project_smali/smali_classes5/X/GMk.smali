.class public final LX/GMk;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/GMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMk;

    invoke-direct {v0}, LX/GMk;-><init>()V

    sput-object v0, LX/GMk;->A00:LX/GMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ignore"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
