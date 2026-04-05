.class public abstract enum LX/4Rj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/4Rj;

.field public static final enum A01:LX/4Rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Rk;

    invoke-direct {v0}, LX/4Rk;-><init>()V

    sput-object v0, LX/4Rj;->A00:LX/4Rj;

    new-instance v0, LX/4Rm;

    invoke-direct {v0}, LX/4Rm;-><init>()V

    sput-object v0, LX/4Rj;->A01:LX/4Rj;

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
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
