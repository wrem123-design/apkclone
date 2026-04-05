.class public final LX/fB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll3;
.implements LX/ldB;


# static fields
.field public static final A00:LX/fB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fB8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fB8;->A00:LX/fB8;

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

    new-instance v0, LX/TCp;

    invoke-direct {v0}, LX/TCp;-><init>()V

    return-object v0
.end method
