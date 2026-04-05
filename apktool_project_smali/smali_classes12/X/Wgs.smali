.class public abstract LX/Wgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wgs;

.field public static final A01:LX/Wgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/N8G;

    invoke-direct {v0, v1}, LX/N8G;-><init>(LX/QNf;)V

    sput-object v0, LX/Wgs;->A00:LX/Wgs;

    new-instance v0, LX/N8F;

    invoke-direct {v0, v1}, LX/N8F;-><init>(LX/QNi;)V

    sput-object v0, LX/Wgs;->A01:LX/Wgs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/Wgs;
    .locals 1

    sget-object v0, LX/Wgs;->A00:LX/Wgs;

    return-object v0
.end method

.method public static A01()LX/Wgs;
    .locals 1

    sget-object v0, LX/Wgs;->A01:LX/Wgs;

    return-object v0
.end method


# virtual methods
.method public abstract A02(Ljava/lang/Object;J)V
.end method

.method public abstract A03(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
