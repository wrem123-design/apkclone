.class public final LX/fBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll3;
.implements LX/ldB;


# static fields
.field public static final A00:LX/fBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fBF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fBF;->A00:LX/fBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "getTitle"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
