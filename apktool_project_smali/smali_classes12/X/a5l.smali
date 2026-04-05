.class public final LX/a5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/a5l;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/a5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a5l;->A00:LX/a5l;

    const-string v0, "result"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAt;->A01:LX/PAt;

    invoke-static {v1, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/a5l;->A01:LX/73J;

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/a5l;->A02:LX/73J;

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
