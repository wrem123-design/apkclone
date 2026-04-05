.class public abstract LX/Abu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Abu;->A00:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Abu;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00([I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method
