.class public final LX/On8;
.super LX/CT7;
.source ""


# static fields
.field public static final A00:LX/On8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/On8;

    invoke-direct {v0}, LX/On8;-><init>()V

    sput-object v0, LX/On8;->A00:LX/On8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAC"

    const/16 v1, 0x3e8

    sget-object v0, LX/00j;->A00:LX/00j;

    invoke-direct {p0, v0, v2, v1}, LX/CT7;-><init>(LX/1dh;Ljava/lang/String;I)V

    return-void
.end method
