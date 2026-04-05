.class public final LX/0ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ly;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ly;->A00:LX/0ly;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final varargs A00([LX/0ol;)LX/0og;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/0ol;

    .line 7
    invoke-static {v0}, LX/0pn;->A04([LX/0ol;)LX/0og;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
