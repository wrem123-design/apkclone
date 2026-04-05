.class public final LX/Kph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrW;


# static fields
.field public static final A00:LX/Kph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kph;->A00:LX/Kph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajq(Ljava/io/InputStream;)LX/HTD;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTD;->A01:LX/2aR;

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    move-result-object v1

    new-instance v0, LX/1z6;

    invoke-direct {v0}, LX/HTD;-><init>()V

    iput-object v1, v0, LX/I3b;->A00:LX/HTD;

    return-object v0
.end method

.method public final bridge synthetic Ajr(Ljava/lang/String;)LX/HTD;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTD;->A01:LX/2aR;

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    new-instance v0, LX/1z6;

    invoke-direct {v0}, LX/HTD;-><init>()V

    iput-object v1, v0, LX/I3b;->A00:LX/HTD;

    return-object v0
.end method
