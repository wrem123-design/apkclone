.class public abstract enum LX/7sd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/7sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7si;

    .line 2
    invoke-direct {v0}, LX/7si;-><init>()V

    .line 5
    sput-object v0, LX/7sd;->A00:LX/7sd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DEFAULT"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
