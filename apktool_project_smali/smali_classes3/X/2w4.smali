.class public final LX/2w4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/2w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2w4;

    invoke-direct {v0}, LX/2w4;-><init>()V

    sput-object v0, LX/2w4;->A00:LX/2w4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
