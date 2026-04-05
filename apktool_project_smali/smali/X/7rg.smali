.class public abstract enum LX/7rg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maj;


# static fields
.field public static final enum A00:LX/7rg;

.field public static final enum A01:LX/7rg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7rk;

    .line 2
    invoke-direct {v0}, LX/7rk;-><init>()V

    .line 5
    sput-object v0, LX/7rg;->A00:LX/7rg;

    .line 7
    new-instance v0, LX/7rn;

    .line 9
    invoke-direct {v0}, LX/7rn;-><init>()V

    .line 12
    sput-object v0, LX/7rg;->A01:LX/7rg;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
