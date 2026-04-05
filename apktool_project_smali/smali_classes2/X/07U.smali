.class public final LX/07U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;


# static fields
.field public static final A00:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07U;

    invoke-direct {v0}, LX/07U;-><init>()V

    sput-object v0, LX/07U;->A00:LX/07U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fis(LX/09w;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
