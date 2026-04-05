.class public abstract LX/3eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3eD;->A00:Ljava/lang/String;

    sput-object v0, LX/3eD;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00()LX/1lt;
    .locals 2

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    return-object v0
.end method
