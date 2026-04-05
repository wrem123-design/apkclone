.class public abstract enum LX/6K8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/6K8;

.field public static final enum A01:LX/6K8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6K9;

    invoke-direct {v0}, LX/6K9;-><init>()V

    sput-object v0, LX/6K8;->A00:LX/6K8;

    new-instance v0, LX/6L0;

    invoke-direct {v0}, LX/6L0;-><init>()V

    sput-object v0, LX/6K8;->A01:LX/6K8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
