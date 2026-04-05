.class public final LX/WrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# static fields
.field public static final A00:LX/WrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WrA;

    invoke-direct {v0}, LX/WrA;-><init>()V

    sput-object v0, LX/WrA;->A00:LX/WrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ef6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/VCA;->A06:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/ArF;->A1X(Ljava/io/File;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
