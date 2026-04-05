.class public final LX/Zvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/Zvk;

.field public static final A01:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zvk;->A00:LX/Zvk;

    const-string v0, "useCases"

    invoke-static {v0}, LX/Zek;->A08(Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/Zvk;->A01:LX/73J;

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
