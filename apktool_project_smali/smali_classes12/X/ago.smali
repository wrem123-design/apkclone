.class public final LX/ago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/ago;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ago;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ago;->A00:LX/ago;

    const-string v0, "pipelineNamespace"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAw;->A01:LX/PAw;

    invoke-static {v1, v0}, LX/Zhs;->A00(LX/PAw;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A01:LX/73J;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/Zhs;->A02(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A02:LX/73J;

    const-string v0, "clientLibraryName"

    invoke-static {v1, v0}, LX/Zhs;->A03(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A03:LX/73J;

    const-string v0, "clientLibraryVersion"

    invoke-static {v1, v0}, LX/Zhs;->A04(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A04:LX/73J;

    const-string v0, "minClientLibraryVersion"

    invoke-static {v1, v0}, LX/Zhs;->A05(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A05:LX/73J;

    const-string v0, "maxClientLibraryVersion"

    invoke-static {v1, v0}, LX/Zhs;->A06(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/ago;->A06:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
