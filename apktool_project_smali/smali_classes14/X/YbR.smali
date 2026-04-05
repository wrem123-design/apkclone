.class public final LX/YbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/foJ;

.field public static A01:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    sput-object v0, LX/YbR;->A01:LX/LEL;

    new-instance v0, LX/foJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YbR;->A00:LX/foJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
