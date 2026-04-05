.class public final LX/Zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/Zzi;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Zzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zzi;->A00:LX/Zzi;

    invoke-static {}, LX/526;->A0Z()LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAr;->A01:LX/PAr;

    invoke-static {v1, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/Zzi;->A01:LX/73J;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/Zzi;->A02:LX/73J;

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
