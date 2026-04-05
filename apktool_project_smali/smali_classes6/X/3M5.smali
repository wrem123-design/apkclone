.class public final LX/3M5;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/3M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3M5;

    invoke-direct {v0}, LX/3M5;-><init>()V

    sput-object v0, LX/3M5;->A00:LX/3M5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
