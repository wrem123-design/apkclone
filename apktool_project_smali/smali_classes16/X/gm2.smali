.class public final LX/gm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# static fields
.field public static final A00:LX/gm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gm2;

    invoke-direct {v0}, LX/gm2;-><init>()V

    sput-object v0, LX/gm2;->A00:LX/gm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
