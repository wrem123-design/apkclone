.class public final LX/jb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moV;


# static fields
.field public static final A00:LX/jb7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jb7;->A00:LX/jb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsL()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
