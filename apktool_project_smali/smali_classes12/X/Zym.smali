.class public final LX/Zym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/Zym;

.field public static final A01:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Zym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zym;->A00:LX/Zym;

    invoke-static {}, LX/526;->A0W()LX/5P4;

    move-result-object v1

    sget-object v0, LX/PAw;->A01:LX/PAw;

    invoke-static {v0, v1}, LX/Zhs;->A00(LX/PAw;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/Zym;->A01:LX/73J;

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
