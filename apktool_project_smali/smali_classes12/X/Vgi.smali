.class public final LX/Vgi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vgi;

.field public static final A01:LX/UaZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MLKitImageUtils"

    const-string v1, ""

    new-instance v0, LX/UaZ;

    invoke-direct {v0, v2, v1}, LX/UaZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Vgi;->A01:LX/UaZ;

    new-instance v0, LX/Vgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vgi;->A00:LX/Vgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
