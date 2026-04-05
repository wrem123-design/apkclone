.class public final LX/Ixz;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/Ixz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ixz;

    invoke-direct {v0}, LX/Ixz;-><init>()V

    sput-object v0, LX/Ixz;->A00:LX/Ixz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "max_duration_on_add_segment"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
