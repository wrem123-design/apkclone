.class public final LX/83e;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/83e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83e;

    invoke-direct {v0}, LX/83e;-><init>()V

    sput-object v0, LX/83e;->A00:LX/83e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extract_audio"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
