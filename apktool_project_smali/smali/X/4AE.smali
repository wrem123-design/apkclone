.class public final LX/4AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# static fields
.field public static final A00:LX/4AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4AE;

    .line 2
    invoke-direct {v0}, LX/4AE;-><init>()V

    .line 5
    sput-object v0, LX/4AE;->A00:LX/4AE;

    .line 7
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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
