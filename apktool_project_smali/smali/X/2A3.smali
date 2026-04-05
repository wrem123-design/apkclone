.class public final LX/2A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrW;


# static fields
.field public static final A00:LX/2A4;

.field public static final A01:LX/2A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2A3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2A3;->A01:LX/2A3;

    .line 7
    new-instance v0, LX/2A4;

    .line 9
    invoke-direct {v0}, LX/2A4;-><init>()V

    .line 12
    sput-object v0, LX/2A3;->A00:LX/2A4;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ajq(Ljava/io/InputStream;)LX/HTD;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 5
    invoke-virtual {v0, p1}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ajr(Ljava/lang/String;)LX/HTD;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 5
    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
